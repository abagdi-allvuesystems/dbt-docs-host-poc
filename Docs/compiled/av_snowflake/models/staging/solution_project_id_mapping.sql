WITH jira_project AS (
    SELECT * FROM AV_EDM_DEV.ABAGDI_STAGING.dim_jira_projects
)

SELECT
        HASH(p.id)::INT AS id
        ,p.id AS jira_project_id

FROM
        jira_project p