with source_datalake as (
    select * from {{ source('datalake', 'privileges') }}
)

select * from source_datalake