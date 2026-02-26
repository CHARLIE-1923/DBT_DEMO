{{ config(materialized='table') }}

select *
from {{ source('raw', 'raw_orders') }}