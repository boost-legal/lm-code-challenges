require 'date'

clients = [
  { ssn: '300-16-9594', name: 'Kip Nitzsche' }, 
  { ssn: '328-97-5983', name: 'Stacy Cummings' },
  { ssn: '065-39-2466', name: 'Fabian Walsh' },
  { ssn: '836-18-7873', name: 'Robbie Zemlak' },
  { ssn: '616-05-7176', name: 'Carley Kutch' },
  { ssn: '106-34-8045', name: 'Rev. Haywood O\'Kon' },
  { ssn: '002-14-8350', name: 'Major Gulgowski' },
  { ssn: '513-57-8403', name: 'Sen. Damian Beatty' },
  { ssn: '663-41-7713', name: 'Pres. Dusty Feeney' },
  { ssn: '407-02-9374', name: 'Ismael Lebsack' },
]

puts 'Client SSN;Client Name'
clients.each {|c| puts "#{c.values.join(';')}" }


lawyers = [
  { ssn: '745-11-2147', name: 'Milo Mayert' },
  { ssn: '601-34-3357', name: 'Mr. Roslyn Leannon' },
  { ssn: '774-78-1028', name: 'Lucas Adams' },
  { ssn: '293-64-6251', name: 'Lorette Jerde' },
  { ssn: '251-74-8573', name: 'Marilynn Botsford' },
  { ssn: '370-01-4095', name: 'Mr. Aileen Hartmann' },
  { ssn: '149-44-5404', name: 'Shannon Hartmann' },
  { ssn: '443-86-2818', name: 'Long Reilly' },
  { ssn: '057-09-5985', name: 'Clarinda Pfannerstill' },
  { ssn: '295-62-2630', name: 'Elmo McCullough' },
]
puts ''
puts 'Lawyer SSN;Layer Name'
lawyers.each {|l| puts "#{l.values.join(';')}" }

courts = [
 { id: 1, name: '1st District Court of Appeal', address: '350 McAllister Street San Francisco, CA 94102' },
 { id: 2, name: '2nd District Court of Appeal', address: 'Ronald Reagan State Building 300 S. Spring Street 2nd Floor, North Tower Los Angeles, CA 90013' },
 { id: 3, name: '3rd District Court of Appeal', address: '914 Capitol Mall, Sacramento, CA 95814' },
 { id: 4, name: '6th District Court of Appeal', address: '333 West Santa Clara Street Suite 1060 San Jose, CA 95113' },
];
puts ''
puts 'Case ID;Court ID;Lawyer ssn;Client ssn;Case Value;Case Status;Case Date'

cases = 100.times.map do |d| {
  id: d+1, 
  court_id: courts.sample[:id],
  lawyer_ssn: lawyers.sample[:ssn],
  client_ssn: clients.sample[:ssn],
  case_value: rand(1000...100000),
  status: ['lost', 'won'].sample,
  case_date: (Date.today - rand(1..100)).strftime('%Y-%m-%d')
}
end

cases.each{|c| puts "#{c.values.join(';')}"}




