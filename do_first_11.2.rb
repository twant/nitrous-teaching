movie_ratings = {
  :dead_pool => 2,
  :zootopia => 1,
  :cinderella => 5
  }

def add_info(hash, key, value)
  hash[key]=value
end

add_info(movie_ratings, :finding_nemo, 5)


