with project_mouth as (select id,
                              date_part('year', AGE(finish_date, start_date)) * 12 +
                              date_part('month', AGE(finish_date, start_date)) as mouth_duration
                       from project)
select id, mouth_duration
from project_mouth
where mouth_duration = (select max(mouth_duration) from project_mouth);
