with source_datalake as (
    select * from {{ source('datalake', 'purchase_orders') }}
)

select * from source_datalake