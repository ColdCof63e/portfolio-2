CREATE TABLE site_metadata (
  id SERIAL PRIMARY KEY,
  role_slug TEXT UNIQUE, -- 'sdet', 'full-stack', 'data'
  page_title TEXT,
  meta_description TEXT
);