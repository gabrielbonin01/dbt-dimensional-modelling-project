with source_datalake as (
        select cast(trim(supplier_ids, '"')as integer) as supplier_ids,
        id,
        product_code,
        product_name,
        description,
        standard_cost,
        list_price,
        reorder_level,
        target_level,
        quantity_per_unit,
        discontinued,
        minimum_reorder_quantity,
        category,
        attachments
    from {{ source('datalake', 'products') }}    
    where supplier_ids not like('%;%')
    
)

select *,current_timestamp() as ingestion_timestamp from source_datalake




