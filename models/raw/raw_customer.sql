{{
    config(
        materialized='table'
    )
}}

select *
{{ source('dbt_transformation', 'customer') }}