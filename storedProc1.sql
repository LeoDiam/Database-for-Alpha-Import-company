USE [DB108]
GO
/****** Object:  StoredProcedure [dbo].[clientNumber]    Script Date: 6/1/2021 11:37:28 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[clientNumber]
 @geo_id int AS SELECT COUNT(*) FROM client WHERE geo_location_id=@geo_id