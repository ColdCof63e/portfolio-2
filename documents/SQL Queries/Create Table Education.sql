CREATE TABLE education (
  id SERIAL PRIMARY KEY,
  institution_name TEXT NOT NULL,
  degree_title TEXT NOT NULL,
  location TEXT,
  start_date DATE,
  end_date DATE,
  gpa TEXT, -- Optional, but good for recent grads
  relevant_courses TEXT[], -- Array of key subjects
  priority_level INT DEFAULT 1 -- 1 for Canadian, 2 for International
);

-- Security: RLS for Public Read
ALTER TABLE education ENABLE ROW LEVEL SECURITY;
CREATE POLICY "Allow public read access" ON education FOR SELECT TO public USING (true);