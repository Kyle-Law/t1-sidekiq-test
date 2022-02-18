# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
teams = [
    {name: "asd",rating:9},
    {name:"qwer", rating: 8},
    {name: "zcxv", rating: 6},
    {name: "lkj",rating: 5},
    {name: "mnb", rating: 8}
]

p "Intererting seed data - #{teams.length} teams"
Team.create!(teams)
p "Inserted seed data"
