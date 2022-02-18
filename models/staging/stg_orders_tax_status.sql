with source_datalake as (
    select * from {{ source('datalake', 'orders_tax_status') }}
)

select *,current_timestamp() as ingestion_timestamp from source_datalake