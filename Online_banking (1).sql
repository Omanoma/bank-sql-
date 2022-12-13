--SELECT * FROM bank.online_banking;
CREATE TABLE online_banking (
  iban VARCHAR(255) NOT NULL PRIMARY KEY,
  customer_id INT NOT NULL,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  account_type VARCHAR(255) NOT NULL,
  account_balance DECIMAL(10,2) NOT NULL,
  account_status VARCHAR(255) NOT NULL
);
INSERT INTO online_banking (iban, customer_id, username, password, account_type, account_balance, account_status)
VALUES
 ('GB99ABBC12345612345678', 771680333, 'johnsmith', '123456', 'checking', 1000.00, 'active'),
 ('GB99ABBC12345612345679', 778712177, 'janedoe', 'qwerty', 'savings', 2000.00, 'active'),
 ('GB99ABBC12345612345680', 773749764, 'jackjohnson', 'qazwsx', 'checking', 1500.00, 'active'),
 ('GB99ABBC12345612345681', 777376417, 'jilljackson', 'ytrewq', 'savings', 2500.00, 'active'),
 ('GB99ABBC12345612345682', 773213705, 'bobsmith', 'poiuyt', 'checking', 1200.00, 'active'),
 ('GB99ABBC12345612345683', 771836748, 'sarahjohnson', 'asdfgh', 'savings', 2200.00, 'active'),
 ('GB99ABBC12345612345684', 774828703, 'mikejackson', 'zxcvbn', 'checking', 1700.00, 'active'),
 ('GB99ABBC12345612345685', 777548897, 'emmajones', 'mnbvcx', 'savings', 2700.00, 'active'),
 ('GB99ABBC12345612345686', 778847362, 'jimsmith', 'lkjhgf', 'checking', 1100.00, 'active'),('GB99ABBC12345612345687', 796263001, 'laurelacevedo', 'hdhdnlk', 'checking', 1300.00, 'active'),
('GB99ABBC12345612345689', 796575359, 'amayahmoore', 'sdgsea', 'checking', 1800.00, 'active'),
('GB99ABBC12345612345690', 796987866, 'llennoxporter', 'afaefe', 'checking', 1300.00, 'active'),
('GB99ABBC12345612345691', 797099019, 'elysemcconnell', 'sgsrfs', 'checking', 1200.00, 'active'),
('GB99ABBC12345612345692', 797142275, 'edithpalmer', 'dfhssg', 'checking', 1700.00, 'active'),
('GB99ABBC12345612345693', 797659021, 'rioharvey', 'lkjhgf', 'checking', 1100.00, 'active');
 