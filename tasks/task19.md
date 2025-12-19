# Task 19

Clara is reviewing holiday orders to uncover hidden patterns — can you return the total amount of wrapping paper used for orders that were both gift-wrapped and successfully delivered?

Sample data:

**holiday_orders(order_id: INT, customer_name: VARCHAR, gift_wrap: BOOLEAN, paper_used_meters: DECIMAL, delivery_status: VARCHAR, order_date: DATE)**

| order_id | gift_wrap | order_date  | customer_name     | delivery_status | paper_used_meters |
|----------|-----------|-------------|-------------------|-----------------|-------------------|
| 1        | true      | 2024-12-01  | Emma Thompson     | Delivered       | 2.5               |
| 2        | true      | 2024-12-02  | James Wilson      | Delivered       | 3.2               |
| 3        | false     | 2024-12-03  | Sofia Martinez    | Delivered       | 0                 |
| 4        | true      | 2024-12-04  | Oliver Chen       | Shipped         | 1.8               |
| 5        | true      | 2024-12-05  | Ava Johnson       | Delivered       | 4.1               |
| 6        | false     | 2024-12-06  | Liam Brown        | Pending         | 0                 |
| 7        | true      | 2024-12-07  | Isabella Garcia   | Delivered       | 2.9               |
| 8        | true      | 2024-12-08  | Noah Davis        | Pending         | 3.5               |
| 9        | false     | 2024-12-09  | Mia Rodriguez     | Delivered       | 0                 |
| 10       | true      | 2024-12-10  | Ethan Miller      | Delivered       | 1.5               |
| 11       | true      | 2024-12-11  | Charlotte Anderson | Shipped         | 2.2               |
| 12       | false     | 2024-12-12  | Lucas Taylor      | Delivered       | 0                 |
| 13       | true      | 2024-12-13  | Amelia Thomas     | Delivered       | 3.8               |
| 14       | true      | 2024-12-14  | Benjamin Moore    | Delivered       | 2.7               |
| 15       | false     | 2024-12-15  | Harper Jackson    | Shipped         | 0                 |
| 16       | true      | 2024-12-16  | Mason White       | Pending         | 4.5               |
| 17       | true      | 2024-12-17  | Evelyn Harris     | Delivered       | 1.9               |
| 18       | false     | 2024-12-18  | Alexander Martin  | Delivered       | 0                 |
| 19       | true      | 2024-12-19  | Abigail Lee       | Delivered       | 3.3               |
| 20       | true      | 2024-12-20  | Daniel Walker     | Shipped         | 2.1               |
| 21       | false     | 2024-12-21  | Emily Hall        | Pending         | 0                 |
| 22       | true      | 2024-12-22  | Matthew Allen     | Delivered       | 2.8               |
| 23       | true      | 2024-12-23  | Elizabeth Young   | Delivered       | 3.6               |
| 24       | false     | 2024-12-24  | David King        | Shipped         | 0                 |
| 25       | true      | 2024-12-25  | Sofia Wright      | Delivered       | 1.7               |
| 26       | true      | 2024-11-28  | Joseph Lopez      | Delivered       | 4.2               |
| 27       | false     | 2024-11-29  | Scarlett Hill     | Delivered       | 0                 |
| 28       | true      | 2024-11-30  | Henry Scott       | Pending         | 2.4               |
| 29       | true      | 2024-12-26  | Grace Green       | Delivered       | 3.1               |
| 30       | true      | 2024-12-27  | Sebastian Adams   | Delivered       |                   |

