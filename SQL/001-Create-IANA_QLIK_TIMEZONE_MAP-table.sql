CREATE TABLE IANA_QLIK_TIMEZONE_MAP (
	IANA_TIMEZONE varchar(100) COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL,
	QLIK_TIMEZONE varchar(100) COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL,
	CONSTRAINT IANA_QLIK_TIMEZONE_MAP_PK PRIMARY KEY (IANA_TIMEZONE)
);