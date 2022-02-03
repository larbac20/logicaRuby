bandas = ["AC/DC", "Black Sabbath", "Queen", "Os Travessos"]

# puts bandas [0]
# puts bandas [1]
# puts bandas [2]
# puts bandas [3]


bandas.push("Iron Maiden")

#puts bandas[4]

bandas.delete("Queen")


#puts bandas


pagode = bandas.find { |item| item.include? ('Travessos')}

puts pagode
