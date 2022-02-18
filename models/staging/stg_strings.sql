with source_datalake as (
    select * from {{ source('datalake', 'strings') }}
)

select * from source_datalake