with source_datalake as (
    select * from {{ source('datalake', 'inventory_transactions') }}
)

select * from source_datalake