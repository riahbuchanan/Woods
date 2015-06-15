# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




location_list = [
  [ "Griffith Park", 34.1372315, -118.2794049 ],
  [ "Santa Susana Mountains", 34.3333332, -118.6009211 ],
  [ "Angeles National Forest", 34.3346392, -118.15907859999999 ],
  [ "San Gabriel Mtns. Nat. Monument", 34.2889103, -117.6467159 ],
  [ "San Bernardino National Forest", 34.1379626, -116.9381434 ],
  [ "Santa Monica Mountains", 34.3333332, -118.6009211 ],
  [ "Topanga State Park", 34.0929885, -118.588877299 ],
  [ "Los Padres National Forest", 34.5972405, -119.51077079 ],
  [ "Other in Los Angeles County", 34.05, -118.25 ],
]

location_list.each do |name, lat, lng|
  Location.create( name: name, lat: lat, lng: lng )
end
