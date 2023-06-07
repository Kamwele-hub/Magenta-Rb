puts "🌱 Seeding spices..."

# Seed your database here
user1 = User.create(name: "Flata", email: "flata@gmail.com", phone: "0708905949", password: "password")
pet1 = Pet.create(name:"Lily", breed: "Persian", image: "https://www.thesprucepets.com/thmb/5OSN_p9hUfPssKsJORQDGnAz_tQ=/1963x0/filters:no_upscale():strip_icc()/GettyImages-181861505-4e63227ed0a14dc9bfe86848ef54caf3.jpg", age: 13, user_id: 2)


puts "✅ Done seeding!"
