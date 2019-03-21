require 'pry'

# We're requiring files that hold our Artist and Song class.
# Any additional files for the app should be required by this environment.rb file.
# The spec_helper file, which is required by each individual spec file
#   requires only this config/environment.rb file, instead of each and every file
#   from the lib directory.
# As we build larger, more complex programs, it begins to make sense to handle
#   all requirements in one place.

<<<<<<< HEAD
require_relative '../lib/concerns/findable'
require_relative '../lib/concerns/memorable'
require_relative '../lib/concerns/paramable'
=======
# require_relative '../lib/concerns/findable'
# require_relative '../lib/concerns/memorable'
# require_relative '../lib/concerns/paramable'
>>>>>>> 67da0e0b7b3d97e90dcf0436b6f004a3c4dd9ce6

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
