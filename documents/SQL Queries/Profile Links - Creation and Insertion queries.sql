CREATE TABLE profile_links (
  id SERIAL PRIMARY KEY,
  platform_name TEXT NOT NULL, -- e.g., 'LinkedIn', 'GitHub'
  url TEXT NOT NULL,
  icon_name TEXT, -- The name of the React Icon or Lucide icon to render
  is_active BOOLEAN DEFAULT true
);

-- Apply RLS
ALTER TABLE profile_links ENABLE ROW LEVEL SECURITY;
CREATE POLICY "Allow public read access" ON profile_links FOR SELECT TO public USING (true);

-- Insert your links
INSERT INTO profile_links (platform_name, url, icon_name) VALUES
('LinkedIn', 'https://www.linkedin.com/in/yourprofile', 'Linkedin'),
('GitHub', 'https://github.com/yourusername', 'Github');