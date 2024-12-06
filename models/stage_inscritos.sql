 with inscritos as (
    SELECT * from {{ref('inscritos')}}
 )

 select
    *,
    age > 21 maiority
from inscritos