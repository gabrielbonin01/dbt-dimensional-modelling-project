with source_datalake as (
    select * from {{ source('datalake', 'invoices') }}
)

select * from source_datalake