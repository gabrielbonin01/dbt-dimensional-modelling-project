with source_datalake as (
    select * from {{ source('datalake', 'inventory_transaction_types') }}
)

select *,current_timestamp() as ingestion_timestamp from source_datalake