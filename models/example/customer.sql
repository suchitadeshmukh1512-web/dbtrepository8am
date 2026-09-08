

{{
    config(
        materialized='table'
    )
}}
select ID, upper (concat(FIRSTNAME,'_',LASTNAME)) AS NAME FROM dev_db.bronze.t_customer


