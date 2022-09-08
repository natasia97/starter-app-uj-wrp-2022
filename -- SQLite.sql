-- SQLite
select * from actor;
select * from movie;

-- find actors in a movie 
select * from movie
    join movie_actor
        on movie.id = movie_actor.movie_id
    join actor 
        on actor.id = movie_actor.actor_id
where movie_name = 'Jumanji';



-- find all kevin heart mivies 
-- select * from actor 
--     join movie-actor 
--         on actor.id = movie_actor.actor_id
--         join movie
--     where first_name = 'kevin';lm