# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "David", last_name: "Squires")
Student.create(first_name: "Claire", last_name: "Kiefer")
SchoolClass.create(title: "repo madness", room_number: 304)
SchoolClass.create(title: "masked crusaders", room_number: 305)
