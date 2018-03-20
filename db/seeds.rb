# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create! :email => "admin@intra.net", :password => "password", :password_confirmation => "password", :BM => true, :CM => false, :user_role => false
User.create! :email => "bossman@intra.net", :password => "password", :password_confirmation => "password", :BM => false, :CM => true, :user_role => false
User.create! :email => "joe@intra.net", :password => "password", :password_confirmation => "password", :BM => false, :CM => false, :user_role => true
