
--SQL statement to join customers table with geography table to enrich data with geographic information


SELECT
    c.CustomerID,
	c.CustomerName,
	c.Email,
    c.Gender,
    c.Age,
	AgeRange=CASE -- min(age)=18 , max(age)=69
				when age between 18 and 35 then '18:35'
				when age between 36 and 55 then '36:55'
				when age between 56 and 69 then '56:69'
			end,
    g.Country,
	g.City
From
	customers c
left join
	geography g
ON
	g.GeographyID=c.GeographyID
