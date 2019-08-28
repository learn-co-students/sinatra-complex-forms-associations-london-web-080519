# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
margaret = Owner.create(name: "Margaret")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Susi", owner: margaret)