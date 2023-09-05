
-- Stored procedure to delete a manufacturer from the MANUFACTURER table
CREATE PROCEDURE [dbo].[MANUFACTURER_DELETE]
(
	@MANUFACTURER_ID INT
)
AS
BEGIN
	-- Delete the manufacturer with the specified MANUFACTURER_ID from the MANUFACTURER table
	DELETE FROM MANUFACTURER
	WHERE MANUFACTURER_ID = @MANUFACTURER_ID
END
