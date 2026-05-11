CREATE TABLE experience (
  id SERIAL PRIMARY KEY,
  company_name TEXT NOT NULL,
  role_title TEXT NOT NULL,
  location TEXT DEFAULT 'Bengaluru, India',
  start_date DATE,
  end_date DATE, -- NULL if currently working
  description_bullets TEXT[], -- Array of achievements
  role_category TEXT[], -- {'SDET', 'QA', 'Full-Stack'}
  priority_level INT DEFAULT 2,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Security First: Enable RLS for your Cybersecurity pillar
ALTER TABLE experience ENABLE ROW LEVEL SECURITY;
CREATE POLICY "Allow public read access" ON experience FOR SELECT TO public USING (true);