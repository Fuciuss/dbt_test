





SELECT 1 FROM {{ source('GITHUB', 'COMMIT') }}


SELECT 1 FROM {{ source('jaffle_shop', 'customers') }}