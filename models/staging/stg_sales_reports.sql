with source_datalake as (
    select * from {{ source('datalake', 'sales_reports') }}
)

select * from source_datalake