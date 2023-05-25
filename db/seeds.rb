# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Patient.create([{first_name: "Cezary", last_name: "K-B", born_on: Date.new(1999), diagnosis: "Headache"}])
Patient.create([{first_name: "Chris", last_name: "Wood ", born_on: Date.new(1998), diagnosis: "Pain in the Ass"}])
Patient.create([{first_name: "Devin", last_name: "Sanders", born_on: Date.new(1975), diagnosis: "Bad Back"}])
Patient.create([{first_name: "Donald", last_name: "Trump", born_on: Date.new(1980), diagnosis: "Tanned Skin, Lack of vocabulary"}])