require './Currency.rb'

dollabillz = Currency.new(amount:10.0, code:'USD')
quid = Currency.new(amount:15, code:'GBP')

puts dollabillz.amount
puts dollabillz.code

p equals?(dollabillz,quid)
p equals?(dollabillz,dollabillz)
