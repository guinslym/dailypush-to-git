require 'rubygems'
require 'git'


open('README.md', 'a') { |f|
  f.puts "."
}

#gem install git
g = Git.init
g.add('/home/guinsly/gitpush-daily') 
g.commit('.')
g.push()
