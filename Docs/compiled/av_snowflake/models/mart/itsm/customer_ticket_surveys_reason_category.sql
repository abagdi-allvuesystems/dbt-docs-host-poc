WITH dim_surveys_as AS (
    SELECT * FROM AV_EDM_DEV.ABAGDI_STAGING.dim_jira_customer_survey_components
)
SELECT  issue_id AS issue_id
       ,components_name as survey_reasons
      
FROM dim_surveys_as