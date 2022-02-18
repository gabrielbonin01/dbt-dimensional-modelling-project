with source_datalake as (
    select * from {{ source('datalake', 'order_details') }}
)

select * from source_datalake