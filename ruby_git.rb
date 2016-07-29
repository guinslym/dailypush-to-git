require 'rubygems'
require 'git'


open('README.md', 'a') { |f|
  f.puts "."
}

g = Git.init
g.add('/home/guinsly/gitpush-dayly') 
g.commit('.')
g.push()
