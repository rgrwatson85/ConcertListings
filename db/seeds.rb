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

bookings = Booking.create([
                          {band_id: 1, club_id: 1, fee: 25, show_date: Date.new(2013, 9, 1)},
                          {band_id: 1, club_id: 2, fee: 35, show_date: Date.new(2013, 9, 2)},
                          {band_id: 1, club_id: 3, fee:  0, show_date: Date.new(2013, 9, 3)},

                          {band_id: 2, club_id: 1, fee: 15, show_date: Date.new(2013, 9, 1)},
                          {band_id: 2, club_id: 2, fee: 15, show_date: Date.new(2013, 9, 2)},
                          {band_id: 2, club_id: 3, fee: 25, show_date: Date.new(2013, 9, 3)},

                          {band_id: 3, club_id: 1, fee: 35, show_date: Date.new(2013, 9, 1)},
                          {band_id: 3, club_id: 2, fee: 25, show_date: Date.new(2013, 9, 2)},
                          {band_id: 3, club_id: 3, fee: 15, show_date: Date.new(2013, 9, 3)},

                          {band_id: 4, club_id: 1, fee: 10, show_date: Date.new(2013, 9, 1)},
                          {band_id: 4, club_id: 2, fee: 10, show_date: Date.new(2013, 9, 2)},
                          {band_id: 4, club_id: 3, fee: 10, show_date: Date.new(2013, 9, 3)},
                          ])