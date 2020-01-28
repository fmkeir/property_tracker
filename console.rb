require('pry-byebug')
require_relative('models/property')

property1 = Property.new({
  'address' => '123 Castle Terrace',
  'value' => 540000,
  "number_of_bedrooms" => 1,
  'year_built' => 1800
  })
property1.save()

property2 = Property.new({
  'address' => '456 Broughton Road',
  'value' => 12,
  "number_of_bedrooms" => 0,
  'year_built' => 2019
  })
property2.save()

  binding.pry
  nil
