Create Table
  department (deptno NUMBER(2), dname VARCHAR2(20));

INSERT INTO
  department
VALUES
  (10, 'General Admin');

INSERT INTO
  department
VALUES
  (20, 'Engineering');

INSERT INTO
  department
VALUES
  (30, 'Support');

Create table
  Books_1 (
    ISBN VARCHAR2(10),
    Title VARCHAR2(30),
    PubDate DATE,
    Retail NUMBER(5, 2),
    Category VARCHAR2(12),
    CONSTRAINT books_1_isbn_pk PRIMARY KEY (isbn)
  );

INSERT INTO
  BOOKS_1
VALUES
  (
    '8843172113',
    'DATABASE IMPLEMENTATION',
    TO_DATE('04-JUN-05', 'DD-MON-YY'),
    55.95,
    'COMPUTER'
  );

INSERT INTO
  BOOKS_1
VALUES
  (
    '3437212490',
    'COOKING WITH MUSHROOMS',
    TO_DATE('28-FEB-06', 'DD-MON-YY'),
    19.95,
    'COOKING'
  );

INSERT INTO
  BOOKS_1
VALUES
  (
    '3957136468',
    'HOLY GRAIL OF ORACLE',
    TO_DATE('31-DEC-05', 'DD-MON-YY'),
    65.95,
    'BUSINESS'
  );

COMMIT;

Create table
  Books_2 (
    ISBN VARCHAR2(10),
    Title VARCHAR2(30),
    PubDate DATE,
    Retail NUMBER(5, 2),
    Category VARCHAR2(12),
    CONSTRAINT books_2_isbn_pk PRIMARY KEY (isbn)
  );

INSERT INTO
  BOOKS_2
VALUES
  (
    '8843172113',
    'DATABASE IMPLEMENTATION',
    TO_DATE('04-JUN-05', 'DD-MON-YY'),
    55.95,
    'COMPUTER'
  );

INSERT INTO
  BOOKS_2
VALUES
  (
    '3437212490',
    'COOKING WITH MUSHROOMS',
    TO_DATE('28-FEB-06', 'DD-MON-YY'),
    29.95,
    'COOKING'
  );

INSERT INTO
  BOOKS_2
VALUES
  (
    '3957136468',
    'HOLY GRAIL OF ORACLE',
    TO_DATE('31-DEC-05', 'DD-MON-YY'),
    75.95,
    'COMPUTER'
  );

INSERT INTO
  BOOKS_2
VALUES
  (
    '1915762492',
    'HANDCRANKED COMPUTERS',
    TO_DATE('21-JAN-05', 'DD-MON-YY'),
    25.00,
    'COMPUTER'
  );

INSERT INTO
  BOOKS_2
VALUES
  (
    '0299282519',
    'THE WOK WAY TO COOK',
    TO_DATE('11-SEP-00', 'DD-MON-YY'),
    28.75,
    'COOKING'
  );

COMMIT;
