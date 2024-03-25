
--View of the dataset
    SELECT * FROM product_emission;

-- Find the latest year of reporting
    SELECT MAX(year_of_reporting)
    FROM product_emission;

-- Find the number of companies in each sector and their total carbon footprint
    SELECT industry_sector, 
           COUNT(*) AS num_companies,
           SUM(carbon_footprint_pcf) AS total_carbon_footprint

    FROM product_emission
    WHERE year_of_reporting = 2017
    GROUP BY industry_sector
    ORDER BY total_carbon_footprint DESC;