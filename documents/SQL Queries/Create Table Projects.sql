CREATE TABLE projects (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  summary TEXT,           -- Short version for the Skill Orbit/Card
  details TEXT,           -- Full bullet points from your resume
  tech_stack TEXT[], 
  role_categories TEXT[], -- {'Full-Stack', 'SDET', 'Data', 'Cybersecurity'}
  priority_level INT DEFAULT 3, -- 1: High-Impact, 2: Specialized, 3: Others
  is_featured BOOLEAN DEFAULT false
);

-- Apply Security
ALTER TABLE projects ENABLE ROW LEVEL SECURITY;
CREATE POLICY "Allow public read access" ON projects FOR SELECT TO public USING (true);