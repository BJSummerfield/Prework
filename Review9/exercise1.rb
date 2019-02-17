#Start with the array of hashes:
movie_lists = [
  {
    "name" => "New Releases",
    "videos" => [
      {
        "id" => 70111470,
        "title" => "Die Hard",
        "boxarts" => [
          { "width" => 150, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard150.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 654356453,
        "title" => "Bad Boys",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys200.jpg" },
          { "width" => 140, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys140.jpg" }

        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  },
  {
    "name" => "Thrillers",
    "videos" => [
      {
        "id" => 65432445,
        "title" => "The Chamber",
        "boxarts" => [
          { "width" => 130, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber130.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 675465,
        "title" => "Fracture",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture200.jpg" },
          { "width" => 120, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture120.jpg" },
          { "width" => 300, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture300.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  }
]
#Create a new array of hashes called simplified_movies which contains the id, title, and smallest box art url for every video.
#p movie_lists[0]["videos"][0]["title"]
simplified_movies = []
i = 0
movie_lists.each do |list|
  j = 0
  list.each do |video|
    new_hash = Hash.new
    new_hash["id"] = movie_lists[i]["videos"][j]["id"]
    new_hash["title"] = movie_lists[i]["videos"][j]["title"]
    index = 0
    movie_lists[i]["videos"][j]["boxarts"].length.times do
      movie_lists[i]["videos"][j]["boxarts"][index]["total"] = movie_lists[i]["videos"][j]["boxarts"][index]["width"]*movie_lists[i]["videos"][j]["boxarts"][index]["height"]
      index += 1
    end
    t = movie_lists[i]["videos"][j]["boxarts"].sort_by {|k| k["total"]}
    new_hash["boxart"] = t[0]["url"]
    simplified_movies << new_hash
    j += 1
  end
  i += 1
end
puts simplified_movies

