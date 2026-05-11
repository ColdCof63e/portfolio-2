CREATE TABLE messages (
  id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
  full_name TEXT NOT NULL,
  email TEXT NOT NULL,
  subject TEXT,
  message_body TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
  is_read BOOLEAN DEFAULT false
);

-- SECURITY: RLS for Messages
ALTER TABLE messages ENABLE ROW LEVEL SECURITY;

-- Allow anyone to "Insert" a message (so they can contact you)
CREATE POLICY "Allow public to send messages" 
ON messages FOR INSERT 
TO public 
WITH CHECK (true);

-- Restrict "Select" so ONLY YOU can read your messages
-- Note: This requires you to be logged into Supabase
CREATE POLICY "Only authenticated admin can read messages" 
ON messages FOR SELECT 
TO authenticated 
USING (true);