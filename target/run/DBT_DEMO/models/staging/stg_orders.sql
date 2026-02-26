
  
    

  create  table
    `my_dbt_db`.`stg_orders__dbt_tmp`
    
    
      as
    
    (
      

select *
from `my_dbt_db`.`raw_orders`
    )

  