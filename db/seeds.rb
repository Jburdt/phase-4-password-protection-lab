puts 'Seeding data'

puts 'Destroying data'
User.destroy_all

mike = User.create(username: "Mike", password: "1234")
jared = User.create(username: "Jared", password: "1234")
lizzie = User.create(username: "Lizzie", password: "1234")
jordan = User.create(username: "Jordan", password: "1234")


puts 'Done seeding'