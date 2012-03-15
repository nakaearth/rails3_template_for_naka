puts "naka template 3_0"
run 'rm public/index.html'
run 'rm public/images/rails.png'

puts "Gemfile edit!!"
gem 'omniauth-twitter'
gem 'haml-rails'
gem 'json'
gem 'will_paginate'
gem 'jpmobile',  :require => 'action_pack'
gem 'bartt-ssl_requirement', :require => 'ssl_requirement'
gem 'sprockets', '~> 2.0'
gem 'dalli'
gem 'whenever'
gem 'rspec'
gem 'rspec-rails',:group=>:development

puts "git init!!"
git :init
git :add=>'.'
git :commit=>"-m'initial commit'"

puts "done"


