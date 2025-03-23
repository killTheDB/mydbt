SELECT
    locationid,
    borough,
    zone,
    service_zone
FROM {{ ref('mycsv') }}