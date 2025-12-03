WITH agile_team AS (
    SELECT * FROM AV_EDM_DEV.ABAGDI_STAGING.dim_litheo_agile_teams
)

SELECT
        id
        ,name
        ,raw_updated

FROM 
        agile_team