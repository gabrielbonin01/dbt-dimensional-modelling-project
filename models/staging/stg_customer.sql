with source_datalake as (
    select * from {{ source('datalake', 'customer') }}
)

select *,current_timestamp() as ingestion_timestamp from source_datalake