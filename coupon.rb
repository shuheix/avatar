require 'securerandom'

def generate_coupon_code(digit)
  SecureRandom.alphanumeric(digit).upcase!
end

puts generate_coupon_code(6)