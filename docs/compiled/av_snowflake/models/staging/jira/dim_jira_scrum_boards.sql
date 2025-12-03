WITH jira_boards as (
    select * from AV_EDM_DEV.ABAGDI_SYSTEM.jira_boards
)
select id
    ,name
    ,projectid as project_id
    ,projectkey as project_key
    ,raw_updated
from jira_boards
where type = 'scrum'