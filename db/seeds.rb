user = User.create!(email: 'pedro@teste.com', password: '123123')

3.times do
  Restaurant.create!(name: Faker::Restaurant.name, user: user)
end

user = User.create!(email: 'paula@teste.com', password: '123123')

3.times do
  Restaurant.create!(name: Faker::Restaurant.name, user: user)
end
