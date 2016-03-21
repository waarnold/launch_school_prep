# Introduction to Programming, Exercises 7 through 11

#7
=begin
The main difference between an array and a hash is that in a hash,
information is stored in key-value pairs. The order of key-value pairs
in a hash is not as important as the order of the elements in an array.
=end

#8
capitals = {:china          => "Beijing",
            :north_korea    => "Pyongyang"
           }

more_caps = {south_korea:       "Seoul",
             mongolia:          "Ulaanbaatar"
            }

#9
h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.each {|k, v| h.delete(k) if v < 3.5}

#10
# Hash values can be arrays:

my_hash = {colors: ["blue", "red", "yellow"]}
another = {paints: ["semigloss", "high gloss"]}

# Arrays can contain hashes:

decor_options = [my_hash, another]

#11
=begin
So far I prefer ruby-doc.org. It's the official Ruby API source online
and it's clean, organized and straightforward.
=end
