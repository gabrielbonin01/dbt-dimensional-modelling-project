with source_datalake as (
    select * from {{ source('datalake', 'products') }}
)

select * from source_datalake