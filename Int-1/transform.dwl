
/*
step: 1 Give blank/masked values for keys ssn and dob
Step 2: for address field map it to zipcode by extracting zipcode
Step 3: remove id, phonenumber and region

My Output should look like below

[
  {
    "SSN": "*****",
    "dob": "*****",
    "zipcode": "11235",
    "jobTitleName": "Developer",
    "firstName": "Romin",
    "lastName": "Irani",
    "preferredFullName": "Romin Irani",
    "employeeCode": "E1"
  },
  {
    "SSN": "*****",
    "dob": "*****",
    "zipcode": "24538-221",
    "jobTitleName": "Developer",
    "firstName": "Neil",
    "lastName": "Armstrong",
    "preferredFullName": "Neil Armstrong",
    "employeeCode": "E2"
  }
]
*/
---
payload