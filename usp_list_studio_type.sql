SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_list_studio_type]
AS
set nocount on;

SELECT 'ALL' as [StudioType]
UNION ALL
SELECT 'BBB'
UNION ALL
SELECT 'MALL'
UNION ALL
SELECT 'PIM'
UNION ALL
SELECT 'SEARS'

GO

exec [usp_list_studio_type]