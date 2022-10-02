# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Taxis
taxi1 = Taxi.create(name: "safety by all means")
taxi2 = Taxi.create(name: "final destination")
taxi3 = Taxi.create(name: "You're safe with us")
taxi4 = Taxi.create(name: "Just Trust us For you safety")

# passengers
passenger1 = Passenger.create(name: "kerre Joy")
passenger2 = Passenger.create(name: "Daniel Sakas")
passenger3 = Passenger.create(name: "Mary Kirui")
passenger4 = Passenger.create(name: "Dismas Ndombi")

# Ride 
Ride.create(taxi_id: taxi1.id, passenger_id: passenger4.id)
Ride.create(taxi_id: taxi2.id, passenger_id: passenger3.id)
Ride.create(taxi_id: taxi3.id, passenger_id: passenger2.id)
Ride.create(taxi_id: taxi4.id, passenger_id: passenger1.id)
Ride.create(taxi_id: taxi3.id, passenger_id: passenger2.id)
Ride.create(taxi_id: taxi1.id, passenger_id: passenger3.id)
Ride.create(taxi_id: taxi2.id, passenger_id: passenger1.id)
Ride.create(taxi_id: taxi4.id, passenger_id: passenger4.id)