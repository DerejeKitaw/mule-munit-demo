%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(
  {
    "emp_status": "A",
    "emp_name": "Dereje",
    "emp_address": "USA",
    "emp_id": 100
  }
)