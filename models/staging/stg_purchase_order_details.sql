with source_datalake as (
    select * from {{ source('datalake', 'purchase_order_details') }}
)

select * from source_datalake