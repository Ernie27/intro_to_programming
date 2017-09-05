# In exercise 12, we manually set the contacts hash values one by one.
# Now, programmatically loop or iterate over the contacts hash from
# exercise 12, and populate the associated data from the contact_data
# array. Hint: you will probably need to iterate over ([:email, :address,
# :phone]), and some helpful methods might be the Array shift and first
# methods.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

labels = [:email, :address, :phone]


counter = 0

# take label and add to contacts hash, then take contact_data and add
# email, using probably the first method to get the info, then shift both
# arrays and do the same thing, until both arrays are empty, then print
# new contacts

while counter <= 2
  contacts["Joe Smith"][labels.first] = contact_data[0]
  labels.shift
  contact_data.shift
  counter += 1
end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts.each do |name, hash|
  labels.each do |label|
    hash[label] = contact_data.shift
  end
end

puts contacts
puts contacts
