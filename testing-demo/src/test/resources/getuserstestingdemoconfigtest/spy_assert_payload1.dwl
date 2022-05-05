%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "userId": 1001,
    "firstName": "Kevin",
    "lastName": "Adam",
    "company": "Adam Tiles Ltd"
  },
  {
    "userId": 1002,
    "firstName": "Lewis",
    "lastName": "Neill",
    "company": "Neill Beverages Ltd"
  },
  {
    "userId": 1003,
    "firstName": "Keith",
    "lastName": "Caulder",
    "company": "Caulder Care Services Ltd"
  },
  {
    "userId": 1004,
    "firstName": "Robert",
    "lastName": "Virgil",
    "company": "Virgil Logistics Ltd"
  },
  {
    "userId": 1005,
    "firstName": "Paul",
    "lastName": "Neilsen",
    "company": "Neilsen Coaches Ltd"
  }
])