with source_datalake as (
    select * from {{ source('datalake', 'orders_status') }}
)

select * from source_datalake