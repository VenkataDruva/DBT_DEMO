WITH BIKE AS (
    SELECT
    RIDE_ID,
    STARTED_AT,
    ENDED_AT,
    START_STATION_NAME,
    START_STATION_ID,
    END_STATION_NAME,
    END_STATION_ID,
    START_LAT,
    START_LNG,
    END_LAT,
    END_LNG,
    MEMBER_CASUAL 

    FROM {{source('demo','bike')}}
    
)

select * from bike 