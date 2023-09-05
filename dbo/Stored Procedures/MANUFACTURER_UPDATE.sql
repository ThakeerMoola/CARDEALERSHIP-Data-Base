
-- Stored procedure to update an existing manufacturer's description in the MANUFACTURER table
CREATE PROCEDURE [dbo].[MANUFACTURER_UPDATE]
(
	@MANUFACTURER_ID INT,
	@DESCRIPTION VARCHAR(100)
)
AS
BEGIN
	-- Update the description of the manufacturer with the specified MANUFACTURER_ID
	UPDATE MANUFACTURER
	SET [DESCRIPTION] = @DESCRIPTION
	WHERE MANUFACTURER_ID = @MANUFACTURER_ID
END
