import requests
import json

response = requests.get("http://universities.hipolabs.com/search?country=latvia")

for data in (response.json()):
  print(data['name'])
alphabet_order = sorted(response)
print(alphabet_order)
