require 'rest-client'
require 'json'

token ="475764803:AAFUmwWh7TuMSz7PhEh_jZ_fgaloL5CTfV4"
uri="https://api.telegram.org//"
response= RestClient.get(uri+"bot#{token}"+"/getUpdates")

res=JSON.parse(reaponse)
#id =res[][][]
#
me= RestClient.get("https://api.telegram.org/bot#{token}/getMe")
talk=RestClient.get("https://api.telegram.org/bot#{token}/getUpdates")

puts me
puts talk
