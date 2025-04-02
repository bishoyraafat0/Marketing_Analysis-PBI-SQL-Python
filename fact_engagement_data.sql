
SELECT
	EngagementID,
	ContentID,
	UPPER(REPLACE(ContentType,'Socialmedia','Social media')) AS ContentType,
	LEFT(ViewsClicksCombined,CHARINDEX('-',ViewsClicksCombined)-1) AS Views,
	RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined) - CHARINDEX('-', ViewsClicksCombined)) AS Clicks,
	Likes, 
    FORMAT(CONVERT(DATE, EngagementDate), 'dd.MM.yyyy') AS EngagementDate  -- Converts the EngagementDate to the dd.mm.yyyy format
FROM engagement_data