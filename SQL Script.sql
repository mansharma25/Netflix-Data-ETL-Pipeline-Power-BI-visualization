select count(*) from dbo.NetflixShows 
select count(director) from dbo.NetflixShows where director = 'nan'
select count(cast) from dbo.NetflixShows where cast = 'nan'
select count(country) from dbo.NetflixShows where country = 'nan'


--delete from dbo.NetflixShows where director = 'nan'
--delete from dbo.NetflixShows where cast = 'nan'
--delete from dbo.NetflixShows where country = 'nan'

select type, count(*) from dbo.NetflixShows group by type