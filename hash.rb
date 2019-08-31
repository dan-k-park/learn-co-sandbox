english_bands_by_city = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :conventry => "Delia Derbyshire and the BBC Radiophonic Band",
  :london => "Ziggy Stardust and the Spiders from Mars"
}
# the symbols are the keys

#nested hash and arrays
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
      },
      {
        :band_name => "Joy Division",
        :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
      },
    ]
}

puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}."

#using variables as keys
key = :name
 
user_info = {:name => "Ada", :email => "ada.lovelace@famous_computer_inventors.com"}
#=> {:name=>"Ada", :email=>"ada.lovelace@famous_computer_inventors.com"}
 
puts user_info[key]
#=> "Ada"

grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}

if grocery_items[:rambutan]
  puts "Rambutan present!"
else 
  puts "No rambutan."
end

#alternative symbols JSON
#notice the colon after the symbol not before
dog = {
  name: "Lola",
  breed: "Giant Schnauzer"
}