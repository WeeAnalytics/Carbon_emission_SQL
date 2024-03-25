# Carbon emission project - SQL
This is a SQL project idea suggested by Datacamp.com.

In this project, I will analyze the carbon emission data available publicly on https://nature.com to :
1. Explore the carbon footprint of various industries from the most recent year 
2. Determine the highest emitting industries

## About the project:

A table is created to store the dataset as follows:

```
        product_emission

        ID                              VARCHAR
        Year_of_reporting               INT
        Product_name                    VARCHAR 
        Company                         VARCHAR
        Country_of_incorp               VARCHAR
        Industry_sector                 VARCHAR
        Product_weight_kg               NUMERIC 
        Carbon_footprint_pcf            NUMERIC
        Upstream_percent_total_pcf      VARCHAR
        Operations_percent_total_pcf    VARCHAR
        Downstream_percent_total_pcf    VARCHAR
```
Data in the csv file is copied into product_emission table

SQL syntax used :
```
  Aggregate functions : MAX, COUNT, SUM
  GROUPBY, ORDER BY, WHERE
```

## About the dataset:

- The original dataset can be found on https://www.nature.com/articles/s41597-022-01178-9 under reference pt.31
- Part of the original dataset extracted for the purpose of this project. 
- The new dataset contains the following fields:

```
Original column name                            Renamed as                      Datatype

*PCF-ID                                         ID                              VARCHAR
Year of reporting                               Year_of_reporting               INT
Product name (and functional unit)              Product_name                    VARCHAR
Company                                         Company                         VARCHAR
Country (where company is incorporated)         Country_of_incorp               VARCHAR
*Company's sector                               Industry_sector                 VARCHAR
Product weight (kg)                             Product_weight_kg               NUMERIC 
Product's carbon footprint (PCF, kg CO2e)       Carbon_footprint_pcf            NUMERIC
*Upstream CO2e (fraction of total PCF)          Upstream_percent_total_pcf      VARCHAR
*Operations CO2e (fraction of total PCF)        Operations_percent_total_pcf    VARCHAR
*Downstream CO2e (fraction of total PCF)        Downstream_percent_total_pcf    VARCHAR
```
