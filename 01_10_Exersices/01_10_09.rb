h = {a:1, b:2, c:3, d:4}

# Display :b value
puts h[:b]

# Adding e: 5
h[:e] = 5
puts h

# Deleting values less than 5
h.delete_if { |k, v| v < 3.5 }
puts h