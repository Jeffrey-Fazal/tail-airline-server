
Flight.destroy_all
f1 = Flight.create(flight_number: 'SYDAUHAM', origin: 'SYD', destination: 'AUD', date: '2023-05-08', airplane_id: 1)
f2 = Flight.create(flight_number: 'QLDWAAPM', origin: 'QLD', destination: 'WAH', date: '2023-05-09', airplane_id: 1)
f3 = Flight.create(flight_number: 'ADLNTHAM', origin: 'ADL', destination: 'NTO', date: '2023-04-03', airplane_id: 2)
puts "Created #{Flight.count} flights"

User.destroy_all

u1 = User.create(username: 'jeff', is_admin: true, email: 'jeff@ga.com')
u2 = User.create(username: 'Hu', is_admin: true, email: 'hu@ga.com')
u3 = User.create(username: 'jane', is_admin: false, email: 'jane@ga.com')
u4 = User.create(username: 'jhon', is_admin: false, email: 'doe@ga.com')

puts "Created #{User.count} users"

Reservation.destroy_all

r1 = Reservation.create(user_id: '1',flight_id: '1',seat: 'A1')
r2 = Reservation.create(user_id: '1',flight_id: '1',seat: 'B3')
r3 = Reservation.create(user_id: '2',flight_id: '2',seat: 'D4')

puts "Created #{Reservation.count} reservations"

Airplane.destroy_all

a1 = Airplane.create(name: 'AAYk42',rows:'A,B,C,D,E,F',columns:'1,2,3,4,5')
a2 = Airplane.create(name: '32E32E',rows:'A,B,C,D,E,F',columns:'1,2,3,4,5')
a3 = Airplane.create(name: 'LIK021',rows:'A,B,C,D,E,F',columns:'1,2,3,4,5')
a4 = Airplane.create(name: '291IEJ',rows:'A,B,C,D,E,F',columns:'1,2,3,4,5')

puts "Created #{Airplane.count} airplanes"