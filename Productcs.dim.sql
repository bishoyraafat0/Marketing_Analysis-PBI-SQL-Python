

SELECT
	ProductID,
    ProductName,
    Category,
    Price,
    PriceCategory=CASE --Categorizes the products into categories ('Low','Medium','High')
					WHEN price <50 THEN 'Low'
		            WHEN price between 50 and 200 THEN 'Medium'
		            ELSE 'High'
			      END 
FROM 
	products