
  
    

  create  table
    `my_dbt_db`.`stg_customers__dbt_tmp`
    
    
      as
    
    (
      

select *
from `my_dbt_db`.`raw_customers`
    )

  