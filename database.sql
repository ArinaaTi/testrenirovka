-- Создание таблицы contracts
CREATE TABLE contracts (
    id INT PRIMARY KEY AUTO_INCREMENT,
    contract_number VARCHAR(50) NOT NULL, -- номер договора
    date DATE NOT NULL, -- дата заключения
    party1 VARCHAR(100), -- первая сторона
    party2 VARCHAR(100), -- вторая сторона
    amount DECIMAL(15,2), -- сумма по договору
    status VARCHAR(20) -- статус (например, "активен", "завершен")
);

-- Вставка примеров данных
INSERT INTO contracts (contract_number, date, party1, party2, amount, status) VALUES
('D-001', '2024-01-15', 'Компания А', 'Компания Б', 150000.00, 'активен'),
('D-002', '2024-02-10', 'Физлицо 1', 'Компания В', 50000.00, 'завершен');