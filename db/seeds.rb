# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
School.create([{name:"All stars",county:"Nairobi",subcounty:"South B",email:"allstars@gmail.com",mobileNo:"254741991874",openingDate:"2/4/23",closingDate:"20/4/23",requirements:"350 marks"}])
User.create([{firstName:"Dennis",lastName:"Mutinda",email:"mutindahdennis@gmail.com",mobileNo:"254741991874"}])
Interview.create([{name:"Dennis Mutinda",email:"mutindahdennis@gmail.com",level:"form one",interviewDate:"22/9/2023"}])