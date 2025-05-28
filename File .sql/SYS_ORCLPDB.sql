-- B??c 1: T?o user/schema
CREATE USER BAI_TEST IDENTIFIED BY BAI_TEST;
ALTER USER BAI_TEST QUOTA 100M ON users;

-- B??c 2: C?p quy?n ?? ?? user thao tác d? li?u và l?p trình trong schema c?a mình
GRANT CREATE SESSION TO BAI_TEST;       -- Cho phép login
GRANT CREATE TABLE TO BAI_TEST;         -- T?o b?ng
GRANT CREATE VIEW TO BAI_TEST;          -- T?o view
GRANT CREATE SEQUENCE TO BAI_TEST;      -- T?o sequence
GRANT CREATE PROCEDURE TO BAI_TEST;     -- T?o stored procedure, function
GRANT CREATE TRIGGER TO BAI_TEST;       -- T?o trigger

