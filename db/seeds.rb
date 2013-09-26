# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bands = Band.create([
                    {name: 'Metallica', num_members: 5},
                    {name: 'Killswitch Engage', num_members: 4},
                    {name: 'As I Lay Dying', num_members: 5},
                    {name: 'In Flames', num_members: 4},
                    ])

clubs = Club.create([
                    {name: 'The Houston Club', street_address: '1234 Main'},
                    {name: 'The Texas Club', street_address: '1111 Fannin'},
                    {name: 'The Gold Club', street_address: '6842 Milam'},
                    ])

bands.each do |band|
  clubs.each do |club|
    Booking.create({band_id: band.id, club_id: club.id, fee: rand(150)+rand, show_date: Date.today+rand(500)})
  end
end