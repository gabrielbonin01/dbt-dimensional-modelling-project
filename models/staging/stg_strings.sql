with source_datalake as (
    select * from {{ source('datalake', 'strings') }}
)

select *,current_timestamp() as ingestion_timestamp from source_datalake