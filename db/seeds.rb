# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:name => "Ken")
User.create(:name => "Ichiro")
Book.create(:title => "初めてのRuby",:author => "Yugui",:user_id => 1)
Book.create(:title => "Ruby on Rails4 アプリケーションプログラミング",:author => "山田 祥寛",:user_id => 1)
Book.create(:title => "パーフェクトRuby",:author => "すがわら まさのり",:user_id => 2)
