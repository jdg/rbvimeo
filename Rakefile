# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

load 'tasks/setup.rb'

ensure_in_path 'lib'
require 'rb_vimeo'

task :default => 'spec:run'

PROJ.name = 'rbvimeo'
PROJ.authors = 'Matt Pruitt'
PROJ.email = 'guitsaru@gmail.com'
PROJ.url = 'www.guitsaru.com'
PROJ.rubyforge_name = 'rbvimeo'
PROJ.version = '0.1.0'
PROJ.spec_opts << '--color'

# EOF
