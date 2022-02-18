with source_datalake as (
    select * from {{ source('datalake', 'employees') }}
)

select * from source_datalake