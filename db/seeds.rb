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
#-------------------------#
org_one = Organization.create(name: 'Live Love Animal Rescue', location: 'Long Beach, CA', description: "Live Love Animal Rescue is a registered 501(c)(3), foster-based charity that rescues homeless animals by providing them the necessary medical care, allowing for physical and emotional")

org_two = Organization.create(name: 'Cherished Tails Senior Sanctuary', location: 'Marana, AZ', description: "FurEver United Rescue, F.U.R., was created to help alleviate the stray issue and to rescue, rehabilitate, and find forever homes for animals that have been abandoned and/or neglected.")

org_three = Organization.create(name: 'SAFE RESCUE TEAM', location: "San Diego, CA", description: "SAFE Rescue Team is Saving Animals From Euthanasia! We are a non-profit 501 (c)(3) Foster & volunteer based, all animal, all breed rescue. Our goal is to rescue animals at risk of being euthanized from shelters, abandoned, abused, and unwanted animals.")

org_four = Organization.create(name: "Darling Paws Rescue", location: "San Francisco, CA", description: "Darling Paws is a small New Jersey based rescue and nonprofit 501c3 organization whose goal is to rescue small dogs from overcrowded shelters")
#-------------------------#
dog_one = Dog.create(name: 'Bella', location: 'Long Beach', story: "He's a senior, lab-mix, who has had quite a time healing from his many recent surgeries. Scooby had a mass removed from his elbow while at the shelter, and the surgery site simply would not heal.", img: 'https://res.cloudinary.com/resqpaws/image/upload/v1614028984/Images/Hilda_riiknv.png', items_needed: 40, donations_received: 60, donations_requested: 541, organization_id: 1)

dog_two = Dog.create(name: 'Scooby', location: 'Pheonix, AZ', story: "Teddy is suffering from a traumatic injury. We cannot be sure what injury he survived, but we know that he was brought to the shelter in a medical state of shock with wide-spread bruising on his abdomen, and a fracture in his femur on one rear leg as well as his tibia on his other.", items_needed: 30, donations_received: 155, donations_requested: 1401, organization_id: 2, img: 'https://res.cloudinary.com/resqpaws/image/upload/v1614028872/Images/Jake_nhxbru.png')

dog_three = Dog.create(name: 'Kala', location: 'San Diego', story: "This helpless pup was found lying on a busy road, with flies swarming around her, extremely weak, and severely emaciated. A Good Samaritan picked her tattered body off the gravel road and brought her to a family's house nearby and began looking for help. When they tried to give her water, her frail body collapsed to the ground once again.", items_needed: 2, donations_received: 213, donations_requested: 2210, organization_id: 3, img: 'https://res.cloudinary.com/resqpaws/image/upload/v1614028847/Images/dogcard2_xyu3oj.png')

dog_four = Dog.create(name: 'Larry', location: 'San Francisco, CA', story: "Currently this sweet girl is being rushed to the Emergency Hospital for life saving medical care and surgery.

    Her eye is popping out of her socket from some type of blunt force trauma that was inflicted upon her. This is obviously very painful, and Larry is suffering. Pepper deserves the very best medical care, and that is only possible with your help. We will have more information on her injury once she is seen by a vet. We will keep everyone updated on her condition..", items_needed: 2, donations_received: 5, donations_requested: 1876, organization_id: 4, img: 'https://res.cloudinary.com/resqpaws/image/upload/v1614029490/Images/Pepper_kx5xrl.png')

dog_five = Dog.create(name: 'Flurry', location: 'San Francisco, CA', story: "At only 8-weeks old, this sweet dog was bought by the PTA at a local elementary school as an “auction item” for a fundraiser, as if he was some type of toy. Before he had a chance to be sold, he broke out with Parvo, and therefore, he was no longer useful and was set to be euthanized. They didn't even give this sweet boy a fighting chance.", items_needed: 30, donations_received: 0, donations_requested: 321,organization_id: 4, img: 'https://res.cloudinary.com/resqpaws/image/upload/v1614056608/Images/Flurry_fonqit.png')
#-------------------------#

Donation.create(amount: 100)
Donation.create(amount: 20)
Donation.create(amount: 41)