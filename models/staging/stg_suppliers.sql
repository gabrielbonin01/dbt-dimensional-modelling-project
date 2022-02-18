with source_datalake as (
    select * from {{ source('datalake', 'suppliers') }}
)

select * from source_datalake