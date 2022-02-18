with source_datalake as (
    select * from {{ source('datalake', 'order_details') }}
)

select *,current_timestamp() as ingestion_timestamp from source_datalake