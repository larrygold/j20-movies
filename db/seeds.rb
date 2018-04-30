# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create(title:"Iron Man", release_year: 2008, director: "Jon Favreau")
movies = Movie.create(title:"L'incroyable Hulk", release_year: 2008, director: "Louis Leterrier")
movies = Movie.create(title:"Avengers", release_year: 2012, director: "Joss Whedon")
movies = Movie.create(title:"Thor", release_year: 2011, director: "Kenneth Branagh")
movies = Movie.create(title:"Captain America", release_year: 2011, director: "Joe Johnston")
