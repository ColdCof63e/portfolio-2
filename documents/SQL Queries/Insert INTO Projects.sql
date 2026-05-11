INSERT INTO projects (title, description, long_description, tech_stack, role_categories, priority_level, is_featured) VALUES
-- HIGH-IMPACT (Priority 1)
('Sussed', 
 'High-performance mobile e-commerce app with offline-first architecture.', 
 'Engineered a cross-platform mobile app with React Native and Supabase. Optimized performance via React Query, reducing network load by 60% and enabling robust offline capabilities. Standardized frontend architecture with reusable TypeScript components.', 
 '{React Native, Supabase, React Query, TypeScript}', '{Full-Stack, SDET}', 1, true),

('Point and Say', 
 'AI-powered Android learning app using Gemini and ML Kit for object identification.', 
 'Built an AI-powered learning app using Gemini, ML Kit, and CameraX to identify and articulate real-world objects. Integrated TTS and microphone input for interactive speech practice, optimizing performance through rigorous lifecycle debugging.', 
 '{Kotlin, Gemini AI, ML Kit, CameraX}', '{Full-Stack, Data}', 1, true),

('Enterprise GenAI (GraphRAG)', 
 'Knowledge Graph RAG system using Neo4j to improve search accuracy by 45%.', 
 'Built an enterprise-grade AI tool using Neo4j and Python, leveraging GraphRAG principles. Implemented a Knowledge Graph architecture to structure data, allowing for more precise information retrieval than standard keyword search.', 
 '{Python, Neo4j, Cypher, GraphRAG}', '{Data, Full-Stack}', 1, true),

('Peer Circle Automation', 
 'Architected E2E test framework reducing manual effort by 60% and cutting regression time by 81%.', 
 'Architected and implemented an E2E test automation framework using Pytest, Selenium, and Appium. Integrated parallel execution via GitLab CI/CD, reducing total test execution time from 4 hours to 45 minutes.', 
 '{Python, Selenium, Appium, GitLab CI/CD}', '{SDET, QA}', 1, true),

-- SPECIALIZED (Priority 2)
('Human Activity Recognition', 
 'Deep Learning classifier achieving 94% accuracy on 561 distinct sensor features.', 
 'Designed and trained a Deep Neural Network (DNN) using TensorFlow/Keras to process high-dimensional sensor data. Conducted model evaluation and hyperparameter tuning to ensure accurate predictions across activity classes.', 
 '{Python, TensorFlow, Keras, Pandas}', '{Data}', 2, false),

('Eatsy', 
 'Full-stack food ordering platform with RBAC security and 85% code coverage.', 
 'Developed a full-stack platform with React and Node.js. Featured Role-Based Access Control (RBAC) for User and Admin dashboards. Engineered secure authentication and session management to protect sensitive data.', 
 '{React, Node.js, MongoDB, Jest, JWT}', '{Full-Stack, Cybersecurity}', 2, false),

('Stock Market Simulation', 
 'Distributed microservices backend for reliable real-world transaction handling.', 
 'Built a modular backend system featuring Account, Market, and Order services. Structured using microservices principles to enable independent scaling and managed server-side logic for reliable order execution.', 
 '{Java, Spring Boot, Microservices}', '{Full-Stack, SDET}', 2, false),

('Dota 2 Result Prediction', 
 'ML project predicting match outcomes using PCA and Random Forest.', 
 'Analyzed a 10,294-match Kaggle dataset with 117 features. Applied PCA for pattern discovery and trained Random Forest models to predict game outcomes based on hero and role attributes.', 
 '{Python, Scikit-learn, PCA}', '{Data}', 2, false),

('Interactive Data Viz (R/Shiny)', 
 'Reactive web application for real-time dataset analysis and visualization.', 
 'Built an interactive Shiny web application to visualize real-world datasets. Structured UI and server modules to support dynamic inputs, improving data interpretation time by 40% during peer review.', 
 '{R, Shiny}', '{Data}', 2, false),

-- FOUNDATIONS & OTHERS (Priority 3)
('Health Data Logger', 
 'Role-based desktop app implemented in JavaFX and C#/.NET.', 
 'Enabled record CRUD and admin management workflows for Patients and Technicians. Implemented twice: once with JavaFX Client-Server architecture and once with C#/.NET Client-Database architecture.', 
 '{Java, C#, .NET, SQL}', '{Full-Stack, Cybersecurity}', 3, false),

('Restaurants', 
 'Node.js/Handlebars web app with MongoDB and automated Vercel deployment.', 
 'Developed a web app listing restaurant details with MongoDB storage. Shipped via CI/CD and Vercel for rapid, scalable deployments.', 
 '{Node.js, Handlebars, MongoDB, Vercel}', '{Full-Stack}', 3, false),

('Workout App', 
 'Native Android workout tracker with Firebase real-time synchronization.', 
 'Built a native Android app in Kotlin focusing on home screen flows. Integrated Firebase for real-time data sync and persistence to enable a responsive user experience.', 
 '{Kotlin, Firebase}', '{Full-Stack}', 3, false),

('Robe', 
 'E-commerce frontend with responsive media queries and account creation.', 
 'Created an e-commerce site using HTML/CSS/JavaScript with account creation functionality and responsive layouts via media queries across all pages.', 
 '{HTML, CSS, JavaScript}', '{Full-Stack}', 3, false),

('Bank Marketing Analysis', 
 'Data analysis project highlighting key drivers for marketing performance.', 
 'Preprocessed data and trained predictive models for bank marketing. Produced a detailed analysis report highlighting key drivers and model outcomes for marketing performance.', 
 '{Python, Pandas, Scikit-learn}', '{Data}', 3, false);