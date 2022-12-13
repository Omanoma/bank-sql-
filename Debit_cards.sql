SELECT * FROM bank.debit_cards;

CREATE TABLE debit_cards (
id INTEGER PRIMARY KEY,
card_number INTEGER NOT NULL,
cardholder_name VARCHAR(255) NOT NULL,
expiration_date DATE NOT NULL,
bank_name VARCHAR(255) NOT NULL,
balance DECIMAL(10,2) NOT NULL
);
INSERT INTO debit_cards(id, card_number, cardholder_name, expiration_date, bank_name, balance) VALUES
(770000079, 123456789, 'John Doe', '2022-12-31', 'ABC Bank', 1000.00),
(770000080, 987654321, 'Jane Smith', '2023-01-31', 'XYZ Bank', 2000.00),
(770000081, 111111111, 'Alice Johnson', '2022-11-30', 'ABC Bank', 3000.00),
(770000082, 222222222, 'Bob Williams', '2022-10-31', 'XYZ Bank', 4000.00),
(770000083, 333333333, 'Samantha Brown', '2022-09-30', 'ABC Bank', 5000.00),
(770000084, 444444444, 'Chris Davis', '2022-08-31', 'XYZ Bank', 6000.00),
(770000085, 555555555, 'Emily Miller', '2022-07-31', 'ABC Bank', 7000.00),
(770000086, 666666666, 'David Anderson', '2022-06-30', 'XYZ Bank', 8000.00),
(845934908, 212121211, 'Julieta French', '2022-08-30', 'ABC Bank', 6000.00),
(847401389, 425675479, 'Selah Anderson', '2022-03-30', 'XYZ Bank', 16000.00),
(847608618, 624363745, 'Elisha Walker', '2022-03-30', 'XYZ Bank', 4000.00),
(848136645, 574356235, 'Livia Jenkins', '2022-02-10', 'XYZ Bank', 8000.00),
(848429419, 324566235, 'Troy Richard', '2022-04-30', 'XYZ Bank', 1000.00);
