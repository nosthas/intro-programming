top_five_games = ["GTA V",
                  "Motorstorm",
                  "The Last of Us",
                  "Beyond",
                  "Uncharted"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end