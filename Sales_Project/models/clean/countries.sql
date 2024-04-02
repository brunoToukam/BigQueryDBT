{{ config(materialized='table') }}

SELECT * FROM `rare-result-248415.bruno_test.eba_countries`
WHERE POPULATION > 20000000
ORDER BY POPULATION DESC
