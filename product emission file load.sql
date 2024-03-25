COPY product_emission (
ID ,
Year_of_reporting,
Product_name,
Company,
Country_of_incorp,
Industry_sector,
Product_weight_kg,
Carbon_footprint_pcf,
Upstream_percent_total_pcf,
Operations_percent_total_pcf,
Downstream_percent_total_pcf
    )
FROM '/mnt/c/Users/kyoto/Documents/Python/Industry C02 Emissions.csv'
WITH CSV HEADER;
