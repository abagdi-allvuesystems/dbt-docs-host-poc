WITH dim_wi AS (
    SELECT issue_id,fix_versions FROM AV_EDM_DEV.ABAGDI_STAGING.dim_jira_workitems
)
select dim_wi.issue_id::INT as jira_issue_id
    ,versions.value:id::INT as jira_version_id
from dim_wi,
    LATERAL FLATTEN(input => fix_versions) as versions