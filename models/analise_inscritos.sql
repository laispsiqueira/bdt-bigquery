 with stage_inscritos as (
    SELECT * from {{ref('stage_inscritos')}}
 )

 select
    maiority,
    count(maiority) as count_maiority
from stage_inscritos
group by maiority