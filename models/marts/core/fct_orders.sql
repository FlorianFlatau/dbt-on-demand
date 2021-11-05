with customers as (

    select * from {{ ref('stg_payment')}}

),