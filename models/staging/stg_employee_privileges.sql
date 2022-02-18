with source_datalake as (
    select * from {{ source('datalake', 'employee_privileges') }}
)

select * from source_datalake