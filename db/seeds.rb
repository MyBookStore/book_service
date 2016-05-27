# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Book.create(title: 'The Little Prince', no_of_copies: 4, author: 'Andrew Clements', price:300)
Book.create(title: 'Frindle', no_of_copies: 4, author: 'Andrew Clements', price:300)
Book.create(title: 'The Zen Pencils', no_of_copies: 4, author: 'Gavin Aung Than', price:800)
Book.create(title: 'Yes, My Accent is Real', no_of_copies: 0, author: 'Kunal Nayyar', price:300)
