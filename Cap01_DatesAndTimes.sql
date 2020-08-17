-- Break out a date into year, month, and day
DECLARE
	@SomeTime DATETIME2(7) = SYSUTCDATETIME();
SELECT
	YEAR(@SomeTime) AS TheYear,
	MONTH(@SomeTime) AS TheMonth,
	DAY(@SomeTime) AS TheDay;
