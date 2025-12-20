# Task 20

Jack Frost wants to review all the cocoa breaks he actually took — including the cocoa type and the location he drank it in. How would you combine the necessary tables to show each logged break with its matching cocoa details and location?

**locations(location_id: INT, location_name: VARCHAR)**

| location_id | location_name          |
|-------------|------------------------|
| 1           | Fireplace Lounge       |
| 2           | Snow Globe Cafe        |
| 3           | Icicle Bar             |
| 4           | Cozy Corner Nook       |
| 5           | Winter Wonderland Terrace |


**cocoa_logs(log_id: INT, break_id: INT, cocoa_id: INT)**

| log_id | break_id | cocoa_id |
|--------|----------|----------|
| 1      | 101      | 1        |
| 2      | 102      | 3        |
| 3      | 103      | 2        |
| 4      | 104      | 1        |
| 5      | 105      | 4        |
| 6      | 106      | 2        |
| 7      | 107      | 5        |
| 8      | 108      | 3        |
| 9      | 109      | 1        |
| 10     | 110      | 4        |
| 11     | 111      | 2        |
| 12     | 112      | 5        |
| 13     | 113      | 1        |
| 14     | 114      | 3        |
| 15     | 115      | 4        |
| 16     | 101      | 2        |
| 17     | 102      | 1        |
| 18     | 103      | 5        |
| 19     | 104      | 3        |
| 20     | 105      | 2        |
| 21     | 106      | 1        |
| 22     | 107      | 4        |
| 23     | 108      | 2        |
| 24     | 109      | 5        |
| 25     | 110      | 1        |
| 26     | 111      | 3        |
| 27     | 112      | 4        |
| 28     | 113      | 2        |
| 29     | 114      | 5        |
| 30     | 115      | 1        |

**cocoa_types(cocoa_id: INT, cocoa_name: VARCHAR)**

| cocoa_id | cocoa_name            |
|----------|-----------------------|
| 1        | Classic Hot Chocolate |
| 2        | Peppermint Mocha      |
| 3        | Dark Chocolate Delight|
| 4        | White Chocolate Dream |
| 5        | Salted Caramel Cocoa  |

**break_schedule(break_id: INT, location_id: INT)**

| break_id | location_id |
|----------|-------------|
| 101      | 1           |
| 102      | 2           |
| 103      | 3           |
| 104      | 1           |
| 105      | 4           |
| 106      | 2           |
| 107      | 5           |
| 108      | 3           |
| 109      | 1           |
| 110      | 4           |
| 111      | 2           |
| 112      | 5           |
| 113      | 3           |
| 114      | 1           |
| 115      | 4           |
| 116      | 2           |
| 117      | 5           |
| 118      | 3           |
| 119      | 1           |
| 120      | 4           |
