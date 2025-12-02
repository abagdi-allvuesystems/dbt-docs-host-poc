WITH agile_team_board AS (
    SELECT * FROM AV_EDM_DEV.ABAGDI_STAGING.dim_litheo_agile_team_boards
)

SELECT
        agile_team_id
        ,jira_board_id AS scrum_board_id
        ,is_active
        ,raw_updated
 
FROM 
        agile_team_board