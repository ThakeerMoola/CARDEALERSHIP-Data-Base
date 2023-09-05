﻿CREATE PROCEDURE CAR_INSERT
(
	@MANUFACTURER_ID INT,
	@MODEL VARCHAR(100),
    @COLOUR VARCHAR(20),
    @ODOMETER_READING VARCHAR(25),
    @CONDITION_RATING VARCHAR(10),
    @PRICE INT,
    @MECHANIC_ID INT,
    @CLEANER_ID INT,
    @SALESPERSON_ID INT
)
AS
BEGIN
	INSERT INTO CAR
	(
		[MANUFACTURER_ID]
		,[MODEL]
		,[COLOUR]
		,[ODOMETER_READING]
		,[CONDITION_RATING]
		,[PRICE]
		,[MECHANIC_ID]
		,[CLEANER_ID]
		,[SALESPERSON_ID]
	  )
	  VALUES
	  (
		@MANUFACTURER_ID,
		@MODEL,
		@COLOUR,
		@ODOMETER_READING ,
		@CONDITION_RATING,
		@PRICE ,
		@MECHANIC_ID,
		@CLEANER_ID,
		@SALESPERSON_ID
	  )
END