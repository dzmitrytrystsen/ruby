name = 'Dzmitry Trystsen'
empty_string = ''

=begin
p name.upcase
p name
p name.upcase!
p name
=end

p name.include?('dzm'.capitalize) # CASESENSETIVE!
p empty_string.empty? # is string empty?
p empty_string.nil? # is there no any object?

animal = 'elephant'
p animal[2, 4]