# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

game = Game.new
game.waldo=['12','13']
game.woof=['21','23']
game.wilma=['11']
game.whitebeard=['99']
game.odlaw=['87']
game.img.attach(io: File.open("../wheres-waldo-frontend/public/waldo.jpeg"), filename: 'waldo.jpeg')
game.save