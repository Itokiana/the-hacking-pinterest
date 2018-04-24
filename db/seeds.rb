# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# On cree un pin
p = Pin.create(url: "http://example.com/1.png")
# On cree un commentaire
c = PinComment.create(comment: "Waaaouhh!!!!")
# On cree un user
u = User.create(name: "Ducobu")

# Le commentaire est lie au pin
c.pin = p
# Le commentaire appartient a l user
c.user = u

# On sauvegarde les enregistrements
p.save
c.save
u.save