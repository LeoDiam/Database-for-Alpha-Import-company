USE [DB108]
GO
/****** Object:  StoredProcedure [dbo].[delveriesAnswer]    Script Date: 6/1/2021 11:37:35 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[delveriesAnswer]
 @code INT,
 @date_1 DATE,
 @date_2 DATE


 AS
DECLARE
@descr VARCHAR(60),
@id INT,
@date DATE

DECLARE cursorDeliveries CURSOR
 FOR SELECT p.description,s.id,s.date_received
 FROM product as p,stock as s
 WHERE p.product_id = @code and date_received > @date_1 AND date_received<@date_2 


OPEN cursorDeliveries
FETCH NEXT FROM cursorDeliveries INTO @descr,@id,@date

WHILE @@FETCH_STATUS = 0
BEGIN
 PRINT 'DESCRIPTION: ' + @descr
 PRINT 'DELIVERY ID: ' +  STR(@id,2)
 PRINT @date
 FETCH NEXT FROM cursorDeliveries INTO @descr, @id,@date
END
CLOSE cursorDeliveries
DEALLOCATE cursorDeliveries