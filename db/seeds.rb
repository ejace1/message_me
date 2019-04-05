# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Mashrur", password: "password")
User.create(username: "ejace1", password: "password")
User.create(username: "andre", password: "password")
User.create(username: "brienne", password: "password")
User.create(username: "tyrion", password: "password")
User.create(username: "dracarys", password: "password")


Message.create(body: "Hi, I'm a new message", user: User.last)
Message.create(body: "Hi, I'm a second message", user: User.last)
Message.create(body: "Dracarys!", user: User.first)
Message.create(body: "This enemy does not stop. Does not tire.", user: User.first)
Message.create(body: "Does not feel.", user: User.last)
