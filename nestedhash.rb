# nesting arrays in a hash
school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
  classes: ["Software Engineering", "Data Science"]
}

p school[:instructors][1] #=> "Johann"

# nested hashes
tv_show_characters = {
  "Homer Simpson" => {
    name: "Homer Simpson",
    occuptation: "Nuclear Safety Instructor",
    hobbies: ["Watching TV", "Eating donuts"]
  },
  "Jon Snow" => {
    name: "Jon Snow", 
    occupation: "King in the North",
    hobbies: ["Fighting white walkers", "Knowing nothing"]
  },
  "Mr. Rogers" => {
    name: "Mr. Rogers", 
    occupation: "Neighbor", 
    hobbies: ["Making children feel loved and appreciated", "Singing songs"]
  }
}

p tv_show_characters["Homer Simpson"][:hobbies][0] #=> "watching tv"