with source_datalake as (
    select * from {{ source('datalake', 'customer') }}
)

select * from source_datalake