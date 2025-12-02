WITH time_entries AS (
    SELECT * FROM AV_EDM_DEV.ABAGDI_STAGING.dim_openair_time_entries where status_name != 'rejected' and deleted != true
) 

SELECT  * FROM time_entries