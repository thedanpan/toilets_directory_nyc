require 'json'
require 'pp'

# toilet1_details = { :name => "Central Park",
#             :location => "93d Street near West Drive",
#             :open_year_round => 1,
#             :handicap_accessible => 0}

# toilet2_details = { :name => "Battery Park",
#             :location => "Battery Place, State and Whitehall streets",
#             :open_year_round => 0,
#             :handicap_accessible => 1}


# Toilet.create(toilet1_details)
# Toilet.create(toilet2_details)

# Borough.create([
#   { borough_name: "Manhattan", toilet_id: 1 },
#   { borough_name: "Bronx", toilet_id: 2 }
# ])

file = APP_ROOT.join('db', 'data.json')

obj = File.read(file)
parsed_objects = JSON.parse(obj)

pp parsed_objects
