WITH lit_agile_groups as (
    select * from AV_EDM_DEV.ABAGDI_SYSTEM.litheo_ea_agile_groups
)
select id
        ,name
        ,adddate as sys_created
        ,updatedate as sys_updated
        ,raw_updated
from lit_agile_groups