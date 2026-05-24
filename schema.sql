CREATE DATABASE AI_Training_Data;
USE AI_Training_Data;

CREATE TABLE datasets (
    dataset_id INT PRIMARY KEY,
    dataset_name VARCHAR(100),
    size_mb INT,
    source VARCHAR(100)
);

CREATE TABLE models (
    model_id INT PRIMARY KEY,
    model_name VARCHAR(100),
    algorithm VARCHAR(100)
);

CREATE TABLE training_results (
    result_id INT PRIMARY KEY,
    model_id INT,
    dataset_id INT,
    accuracy DECIMAL(5,2),
    training_date DATE,
    FOREIGN KEY (model_id) REFERENCES models(model_id),
    FOREIGN KEY (dataset_id) REFERENCES datasets(dataset_id)
);

-- AI CHATBOT TABLES
CREATE TABLE chatbot_knowledge (
    id INT PRIMARY KEY,
    user_question VARCHAR(255),
    bot_response TEXT
);

CREATE TABLE chatbot_logs (
    log_id INT PRIMARY KEY AUTO_INCREMENT,
    user_input VARCHAR(255),
    response TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);