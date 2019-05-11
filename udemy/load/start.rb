p 'The beginning file'

# load 'end.rb'
#
# p 'end.rb was loaded'

require './end.rb' # works only once
require './end.rb'

require_relative 'end' # looks in current directory