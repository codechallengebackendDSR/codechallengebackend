INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000A','ES0000000000000000000000','2017-01-20T16:55:42.000Z',1000,100,'PASADO');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000B','ES0000000000000000000000','2022-01-20T16:55:42.000Z',1000,100,'FUTURO');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000C','ES0000000000000000000000',CURRENT_DATE(),1000,100,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values  
('00000D','ES0000000000000000000001','2017-01-20T16:55:42.000Z',2000,100,'PASADO');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000E','ES0000000000000000000001','2022-01-20T16:55:42.000Z',2000,100,'FUTURO');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000F','ES0000000000000000000001',CURRENT_DATE(),2000,100,'HOY');

INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000G','TOTAL0',CURRENT_DATE(),1000,100,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000H','TOTAL0',CURRENT_DATE(),1000,-100,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000I','TOTAL0',CURRENT_DATE(),0,-2000,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000J','TOTAL1000',CURRENT_DATE(),1000,100,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000K','TOTAL1000',CURRENT_DATE(),1000,-100,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000L','TOTAL1000',CURRENT_DATE(),0,-1000,'HOY');
INSERT INTO TB_TRANSACTION  (REFERENCE ,ACCOUNT_IBAN  ,DATE,AMOUNT ,FEE,DESCRIPTION ) values 
('00000M','TOTAL1000',CURRENT_DATE(),1000,0,'HOY');
COMMIT;