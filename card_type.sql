drop table if exists online_transaction,card_type,online_bank;
create table card_type(
	card_num int primary key,
	card_types varchar(20) NOT NULL,
	banks varchar(30)
);
insert into card_type(card_num,card_types,banks) values
(1178	,'MasterCard', 'AIB'),
(1424	,'Visa' ,'AIB'),
(1351	,'PayPal' ,'ONLINE'),
(1052	,'American Express','Bank of American'),
(1127	,'Australian BankCard','Bank of Australian'),
(1815	,'Diners Club' , 'online'),
(1278	,'MasterCard' ,'Bank of Ireland'),
(1224	,'Visa' ,'Bank of Ireland'),
(1222,  'Visa travel','AIB'),
(1324, 'Student visa','KCB'),
(1275	,'MasterCard' ,'KCB'),
(1624	,'Visa','KCB');

