with source as (
    select * from {{ ref('variables') }}

),

  environment_variable_names as (
    select 
    variable
    from source
)
