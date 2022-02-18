with source_datalake as (
    select * from {{ source('datalake', 'purchase_order_status') }}
)

select * from source_datalake