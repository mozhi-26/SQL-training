use mozhi;

 
create table if not exists account(
id INT AUTO_INCREMENT PRIMARY KEY,
account_holder VARCHAR(100)NOT NULL,
pin CHAR(4) NOT NULL,
balance DECIMAL(15,2) NOT NULL DEFAULT 0.00,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

insert into account (account_holder,pin,balance)values('mani',2526,50000),
('kani',1111,50),
('ilakiya',2222,50),
('sahana',3333,50)
;

select*from account;
drop table account;