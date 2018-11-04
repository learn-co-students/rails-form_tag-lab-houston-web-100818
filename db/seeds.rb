# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(
    [
       {
        first_name: "Dexter",
        last_name: "lab"
       },
       {
        first_name: "Peter",
        last_name: "Piper"
       },
       {
        first_name: "Power",
        last_name: "Puff"
       }
    ]
)
