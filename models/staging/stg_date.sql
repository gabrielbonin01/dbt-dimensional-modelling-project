with source_datalake as (
    select * from {{ source('datalake', 'date') }}
)

select * from source_datalake