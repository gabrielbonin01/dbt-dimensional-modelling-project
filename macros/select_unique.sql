{% macro select_unique() %}
select *
from unique_source
where row_number = {{ var('my_var2') }}
{%endmacro%}