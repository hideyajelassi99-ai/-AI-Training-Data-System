INSERT INTO datasets VALUES
(1, 'Image Dataset', 500, 'Kaggle'),
(2, 'Text Dataset', 200, 'HuggingFace');

INSERT INTO models VALUES
(1, 'Image Classifier', 'CNN'),
(2, 'Text Analyzer', 'LSTM');

INSERT INTO training_results VALUES
(1, 1, 1, 93.20, '2026-05-20'),
(2, 2, 2, 89.50, '2026-05-21');

-- CHATBOT DATA
INSERT INTO chatbot_knowledge VALUES
(1, 'What is AI?', 'AI is Artificial Intelligence that simulates human intelligence.'),
(2, 'What is SQL?', 'SQL is used to manage and query databases.'),
(3, 'What is dataset?', 'A dataset is structured data used for AI training.');