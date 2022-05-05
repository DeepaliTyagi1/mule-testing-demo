%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "userId": "1001",
  "firstName": "Kevin",
  "lastName": "Adam",
  "company": "Adam Tiles Ltd"
})