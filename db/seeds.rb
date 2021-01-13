# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

articles = [
  {title: 'Volkswagen and Audi are starting to challenge Tesla', description: "The world's largest carmaker is starting to gain ground on Tesla" },
  {title: 'Why messaging app Signal is surging in popularity right now', description: "Users have flocked to encrypted messaging app Signal by the millions in recent days"}
]

articles.each {|a| Article.create(a)}