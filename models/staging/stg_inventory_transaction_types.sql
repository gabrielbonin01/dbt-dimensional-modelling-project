with source_datalake as (
    select * from {{ source('datalake', 'inventory_transaction_types') }}
)

select * from source_datalake