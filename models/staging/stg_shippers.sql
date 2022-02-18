with source_datalake as (
    select * from {{ source('datalake', 'shippers') }}
)

select *,current_timestamp() as ingestion_timestamp from source_datalake