SELECT * FROM projeto4.houses_v1;

select
	house_name, region
from 
	houses_v1
where 
	region 
like
	'north%';
    
    
    
select
    season, episode, title, rating
from
	got_episodes_v4
where
	rating > 9.5 
order by
	rating
desc;


select
	actor, Episodes_appeared 
from
	characters_v4
order by
	episodes_appeared desc
limit 10;


select
	actor, characters 
from
	characters_v4
where
	characters
like 
	'%stark';
    
    
select distinct
	director
from
	got_episodes_v4;
	
	
	
	
