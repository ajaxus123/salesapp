# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create! email: 'mbekker@usn.co.za', password: 'password', password_confirmation: 'password', admin: true
user = User.create! email: 'fheunis@usn.co.za', password: 'password', password_confirmation: 'password'
user = User.create! email: 'leande@usn.co.za', password: 'password', password_confirmation: 'password', order_clerk: true
user = User.create! email: 'fmaritz@usn.co.za', password: 'password', password_confirmation: 'password', manager: true
user = User.create! email: 'neo@usn.co.za', password: 'password', password_confirmation: 'password', return_clerk: true