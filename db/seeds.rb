# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_one = User.create(email: 'jenmiao@gmail.com', password: 'password', donated: 3, gifted: 2)
user_two = User.create(email: 'tmiao@gmail.com', password: 'password1', donated: 0, gifted: 0)
user_three = User.create(email: 'chrisy@gmail.com', password: 'password2', donated: 10, gifted: 4)

org_one = Organization.create(name: 'Live Love Animal Rescue', location: 'Long Beach, CA', description: "Live Love Animal Rescue is a registered 501(c)(3), foster-based charity that rescues homeless animals by providing them the necessary medical care, allowing for physical and emotional")

org_two = Organization.create(name: 'Cherished Tails Senior Sanctuary', location: 'Marana, AZ', description: "FurEver United Rescue, F.U.R., was created to help alleviate the stray issue and to rescue, rehabilitate, and find forever homes for animals that have been abandoned and/or neglected.")

dog_one = Dog.create(name: 'Bella', location: 'Long Beach', story: "He's a senior, lab-mix, who has had quite a time healing from his many recent surgeries. Scooby had a mass removed from his elbow while at the shelter, and the surgery site simply would not heal.", items_needed: 40, donations_received: 60, organization_id: 1)

dog_two = Dog.create(name: 'Scooby', location: 'Pheonix, AZ', story: "Teddy is suffering from a traumatic injury. We cannot be sure what injury he survived, but we know that he was brought to the shelter in a medical state of shock with wide-spread bruising on his abdomen, and a fracture in his femur on one rear leg as well as his tibia on his other.", items_needed: 30, donations_received: 155, organization_id: 2)



Donation.create(amount: 100)