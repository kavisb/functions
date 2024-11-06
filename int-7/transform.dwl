%dw 2.0
output application/json
/*
Give the discounted price by caluculating the discount and reduce from Price. If the discounts does not have category, for example DVD the discountedPrice will be actual Price.

t

Output:
{
  "discountedProducts": [
    {
      "id": 1,
      "name": "Laptop",
      "category": "Electronics",
      "discountedPrice": 1080
    },
    {
      "id": 2,
      "name": "Shirt",
      "category": "Apparel",
      "discountedPrice": 21.25
    },
    {
      "id": 3,
      "name": "Headphones",
      "category": "Electronics",
      "discountedPrice": 90
    },
    {
      "id": 4,
      "name": "Riders of last Ark",
      "category": "DVD",
      "discountedPrice": 25
    }
  ]
}


Step1 : give the above output
Step2: Remove DVD discount from discounts int the input and provide me the output
*/
---
payload