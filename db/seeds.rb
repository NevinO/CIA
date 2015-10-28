# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Country.delete_all
Country.create!(name: 'Australia', flag: '', size: '7,692,024', language: 'English', currency: 'Australian dollar', last_visit:'')
Country.create!(name: 'Canada', flag: '', size: '9,984,670', language: 'English', currency: 'Canadian dollar', last_visit:'')
Country.create!(name: 'Netherlands', flag: '', size: '41,543', language: 'Dutch', currency: 'Euro', last_visit:'')
Country.create!(name: 'New Zealand', flag: '', size: '268,021', language: 'English', currency: 'New Zealand dollar', last_visit:'')
