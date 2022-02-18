with source_datalake as (
    select * from {{ source('datalake', 'orders') }}
)

select * from source_datalake