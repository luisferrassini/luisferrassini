# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

MenuLink.create({ title: 'Home', url: '/', order: 1 })
MenuLink.create({ title: 'About Me', url: '/about_me', order: 2 })
MenuLink.create({ title: 'LinkedIn', url: 'https://www.linkedin.com/in/luisferrassini/', order: 3 })
MenuLink.create({ title: 'GitHub', url: 'https://github.com/luisferrassini', order: 4 })
