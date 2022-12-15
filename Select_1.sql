select * from album
where year_of_issue >= '2018-01-01';

select name, duration from track
where duration = (select max(duration) from track);

select name from track
where duration >= '00:03:50';

select name from compilation
where year_of_issue between '2018-01-01' and '2020-01-01';

select name from singer
where name not like '% %';

select name from track
where name like '%мой%' or name like '%my%';