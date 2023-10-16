-- creating table to hold csv datsa
CREATE TABLE public.credit_card_data (
	id serial primary key not null ,
	transaction_id varchar(9) NOT NULL,
	"date" varchar(9) NOT NULL,
	day_of_week varchar(9) NOT NULL,
	"time" int4 NOT NULL,
	type_of_card varchar(10) NOT NULL,
	entry_mode varchar(3) NOT NULL,
	amount varchar NULL,
	type_of_transaction varchar(6) NOT NULL,
	merchant_group varchar(13) NULL,
	country_of_transaction varchar(14) NOT NULL,
	shipping_address varchar(14) NULL,
	country_of_residence varchar(14) NOT NULL,
	gender varchar(1) NULL,
	age numeric(4, 1) NOT NULL,
	bank varchar(8) NOT NULL,
	fraud bit(1) NOT NULL
);

-- To insert data from csv into the table
COPY public.credit_card_data (Transaction_ID,
							  Date,
							  Day_of_Week,
							  Time,
							  Type_of_Card,
							  Entry_Mode,
							  Amount,
							  Type_of_Transaction,
							  Merchant_Group,
							  Country_of_Transaction,
							  Shipping_Address,
							  Country_of_Residence,
							  Gender,
							  Age,
							  Bank,
							  Fraud)
-- Giving the path to import the data from							  
FROM 'E:\team-6-project-4\Resources\CreditCardData.csv' WITH CSV HEADER ENCODING 'LATIN1' DELIMITER ',' NULL 'NULL';

-- Querying data from table
Select * from public.credit_card_data;

