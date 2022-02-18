with source_datalake as (
    select * from {{ source('datalake', 'shippers') }}
)

select * from source_datalake