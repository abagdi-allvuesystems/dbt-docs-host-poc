WITH project_task_type AS (
    SELECT * FROM AV_EDM_DEV.ABAGDI_SOURCE.csv_oa_projecttask_type
)

SELECT
        id::INT AS id
        ,name::VARCHAR AS name
FROM 
        project_task_type