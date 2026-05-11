INSERT INTO experience (company_name, role_title, location, start_date, end_date, role_category, description_bullets, priority_level) VALUES
-- CANADIAN INTERNSHIPS (Priority 1)
('Sussed', 'Full-Stack Developer Intern', 'Toronto, Canada', '2025-09-01', '2025-12-01', ARRAY['Full-Stack', 'SDET'], 
 ARRAY[
  'Engineered a high-performance mobile app with React Native and Supabase for secure auth and Postgres management.',
  'Optimized application performance via React Query, reducing network load by 60%.',
  'Adopted AI-driven workflows (Google Antigravity) to cut boilerplate time and ensure code quality.'
 ], 1),

('Peer Circle App', 'Software Engineer Intern', 'Toronto, Canada', '2025-04-01', '2025-05-01', ARRAY['SDET', 'QA'], 
 ARRAY[
  'Architected end-to-end test automation for cross-platform app using Pytest, Selenium, and Appium.',
  'Integrated parallel execution via GitLab CI/CD, reducing total test time by 81%.',
  'Implemented secure secrets management using environment variables to protect credentials.'
 ], 1),

-- PROFESSIONAL CAREER HISTORY (Priority 2)
('Moonfrog Labs Private Limited', 'Senior Test Engineer', 'Bengaluru, India', '2021-06-01', '2023-04-01', ARRAY['SDET', 'QA'], 
 ARRAY[
  'Architected Java-based automation framework from scratch, reducing regression testing from 5 days to 8 hours.',
  'Led critical in-app revenue testing for Teen Patti Gold (2M+ DAU), protecting multi-million dollar monetization.',
  'Optimized AWS-backed QA pipeline, reducing build time by 40% and unblocking parallel testing.'
 ], 2),

('Moonfrog Labs Private Limited', 'Test Engineer', 'Bengaluru, India', '2018-07-01', '2020-01-01', ARRAY['QA'], 
 ARRAY[
  'Established database verification protocols using DB Visualizer, preventing 50+ critical data integrity issues.',
  'Optimized test planning with traceability matrices, improving coverage visibility and reducing defect leakage.'
 ], 2),

('Indium Software Private Limited', 'Test Associate', 'Bengaluru, India', '2015-12-01', '2018-05-01', ARRAY['QA'], 
 ARRAY[
  'Conducted network layer testing with Charles Proxy to intercept and validate HTTP/HTTPS traffic.',
  'Led 4-member risk assessment pod for Willy Wonka casino slots, reducing critical bug resolution time by 45%.',
  'Trained 6 new team members on QA processes, reducing onboarding time by 50%.'
 ], 2),

-- CANADIAN VOLUNTEERING & COMMUNITY (Priority 3)
('Scale Without Borders', 'Volunteer - Immigrants in Tech Summit 2025', 'Toronto, Canada', '2025-10-01', '2025-10-31', ARRAY['Volunteering', 'Cybersecurity'], 
 ARRAY[
  'Supported 500+ attendees by managing seamless event check-in, guest flow, and onsite coordination.',
  'Assisted in speaker session logistics, partner booth support, and exhibitor interaction.',
  'Awarded a Volunteer Certificate for contribution to the Immigrants in Tech Summit 2025.'
 ], 3),

('York Region Educational Services', 'Web Designing (Volunteer)', 'Toronto, Canada', '2026-01-01', NULL, ARRAY['Volunteering', 'Full-Stack'], 
 ARRAY[
  'Collaborating with the communications team to create visually engaging and accessible web content that aligns with YRES branding.',
  'Ensuring all web designs align with modern web standards and responsive design principles.'
 ], 3),

('York Region Educational Services', 'Data Analyst (Volunteer)', 'Toronto, Canada', '2026-01-01', NULL, ARRAY['Volunteering', 'Data'], 
 ARRAY[
  'Cleaning and processing datasets to generate comprehensive reports on program effectiveness and community outreach.',
  'Providing analytical insights for program evaluation and organizational strategy.'
 ], 3),

('Toronto Kidz', 'Volunteer - Summer Camp Preparation', 'Toronto, Canada', '2025-11-14', '2025-11-14', ARRAY['Volunteering'], 
 ARRAY[
  'Assisted in organizational logistics and preparation for youth summer programs.',
  'Collaborated with diverse teams to ensure a safe and engaging environment for children.'
 ], 3);