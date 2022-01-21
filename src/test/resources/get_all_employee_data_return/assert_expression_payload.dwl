%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
    {
        "emp_status": "A",
        "emp_name": "Dereje",
        "emp_address": "USA",
        "emp_id": 100
    },
    {
        "emp_status": "I",
        "emp_name": "Winta",
        "emp_address": "ET",
        "emp_id": 101
    },
    {
        "emp_status": "I",
        "emp_name": "Ruhama",
        "emp_address": "ET",
        "emp_id": 102
    }
])