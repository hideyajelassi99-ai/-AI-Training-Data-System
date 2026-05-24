SELECT * FROM datasets;

SELECT * FROM models;

SELECT m.model_name, t.accuracy
FROM models m
JOIN training_results t ON m.model_id = t.model_id;

-- Chatbot response simulation
SELECT bot_response 
FROM chatbot_knowledge 
WHERE user_question = 'What is AI?';

-- Chat history
SELECT * FROM chatbot_logs;