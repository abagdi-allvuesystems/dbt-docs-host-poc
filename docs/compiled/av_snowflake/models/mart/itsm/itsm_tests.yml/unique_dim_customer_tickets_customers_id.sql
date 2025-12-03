
    
    

select
    id as unique_field,
    count(*) as n_records

from AV_EDM_DEV.ABAGDI_ITSM.dim_customer_tickets_customers
where id is not null
group by id
having count(*) > 1


