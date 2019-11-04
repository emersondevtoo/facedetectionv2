DROP TABLE EXPRESSIONS;

CREATE TABLE EXPRESSIONS (
    ID            NUMBER
        GENERATED BY DEFAULT ON NULL AS IDENTITY INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1 CACHE 20
    NOT NULL,
    CAPTURED_AT   VARCHAR2(1000),
    EXPRESSION    VARCHAR2(1000),
    PROBABILITY   VARCHAR2(1000),
  	DEVICE		  VARCHAR2(1000),
    CONSTRAINT EXPRESSIONS_PK PRIMARY KEY ( ID )
);

SELECT
    COUNT(*)
FROM
    EXPRESSIONS;