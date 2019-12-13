require 'securerandom'

random_value = SecureRandom.base64(66)

STDOUT.write "#{random_value}"