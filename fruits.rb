fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

name_of_fruit = fruits.map { |part| part["name"]}

color_of_fruit = fruits.map { |part| part["color"]}

name_and_color = []

name_and_color << [name_of_fruit[0]] + [color_of_fruit[0]]
name_and_color << [name_of_fruit[1]] + [color_of_fruit[1]]
name_and_color << [name_of_fruit[2]] + [color_of_fruit[2]]

p name_and_color.to_h

p name_of_fruit