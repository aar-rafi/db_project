import json

# Create a list of dictionaries
data = []
for line in input().splitlines():
    data.append(json.loads(line.replace('{', '').replace('}', '').replace(',', '')))

# Convert the list of dictionaries to a JSON array
json_array = json.dumps(data)

# Print the JSON array
print(json_array)
