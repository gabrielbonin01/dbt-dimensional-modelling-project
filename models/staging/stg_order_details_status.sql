with source_datalake as (
    select * from {{ source('datalake', 'order_details_status') }}
)

select * from source_datalake