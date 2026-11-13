WITH raw_movies as (
    SELECT * from movielens.raw.raw_movies
)
SELECT
    movieID as movie_id,
    title,
    genres
from raw_movies