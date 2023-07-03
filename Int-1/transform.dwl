%dw 2.0
output application/json

/*
Give blank values for keys ssn and dob
for address field map it to zipcode by extracting zipcode
remove id, phonenumber and region
*/
---
payload map{

test: $ mapObject ((value, key, index) ->
if(((key as String) == "SSN") or ((key as String) == "dob"))
((key): "*****")
else if(key ~= "address")
("zipcode": (value splitBy " ")[-1])
else ((key): value)
) filterObject ((value, key, index) -> !(["id", "phoneNumber", "region"] contains (key as String) ))
}.test