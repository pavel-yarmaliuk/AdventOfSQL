# Task 1

Every year, the city of Whoville conducts a Reindeer Run to find the best reindeers for Santa's Sleigh. Can you write a query to return the name and rank of the top 7 reindeers in this race?

Sample of data:

| Name        | Number | Color          | Number |
|-------------|--------|----------------|--------|
| Dasher      | 1      | Brown          | 1      |
| Dancer      | 2      | Tan            | 2      |
| Prancer     | 3      | White          | 3      |
| Vixen       | 4      | Grey           | 4      |
| Comet       | 5      | Golden         | 5      |
| Cupid       | 6      | Beige          | 6      |
| Donner      | 7      | Chestnut       | 7      |
| Blitzen     | 8      | Dark Brown     | 8      |
| Rudolph     | 9      | Red            | 9      |
| Olive       | 10     | Olive          | 10     |
| Fireball    | 11     | Orange         | 11     |
| Clarice     | 12     | Cream          | 12     |
| Jingle      | 13     | Silver         | 13     |
| Jangle      | 14     | Copper         | 14     |
| Snowflake   | 15     | White          | 15     |
| Frostbite   | 16     | Ice Blue       | 16     |
| Twinkle     | 17     | Sparkle White  | 17     |
| Sparkle     | 18     | Glitter Gold   | 18     |
| Candy Cane  | 19     | Red and White  | 19     |
| Gingerbread | 20     | Ginger Brown   | 20     |
| Mistletoe   | 21     | Green          | 21     |
| Holly       | 22     | Deep Green     | 22     |
| Nutcracker  | 23     | Walnut Brown   | 23     |
| Tinsel      | 24     | Metallic Silver| 24     |
| Evergreen   | 25     | Pine Green     | 25     |
| Starlight   | 26     | Yellow         | 26     |
| Moonbeam    | 27     | Pale Silver    | 27     |
| Sugarplum   | 28     | Purple         | 28     |
| Peppermint  | 29     | Mint Green     | 29     |
| Eggnog      | 30     | Cream Yellow   | 30     |


# Task 2

Santa wants to analyze which toys that were produced in his workshop have already been delivered to children. You are given two tables on toy production and toy delivery — can you return the toy ID and toy name of the toys that have been delivered?

Sample data:

**toy_delivery(toy_id, child_name, delivery_date)**

| toy_id | child_name          | delivery_date |
|--------|---------------------|---------------|
| 1      | Emma Johnson        | 2024-12-24    |
| 3      | Olivia Brown        | 2024-12-25    |
| 5      | Noah Davis          | 2024-12-24    |
| 7      | Ava Wilson          | 2024-12-25    |
| 8      | Sophia Martinez     | 2024-12-24    |
| 10     | Mason Garcia        | 2024-12-25    |
| 12     | Isabella Rodriguez  | 2024-12-24    |

**toy_production(toy_id, toy_name, production_date)**

| toy_id | toy_name                      | production_date |
|--------|-------------------------------|-----------------|
| 1      | Robot Dog                     | 2024-11-01      |
| 2      | Teddy Bear                    | 2024-11-02      |
| 3      | Building Blocks               | 2024-11-03      |
| 4      | Doll House                    | 2024-11-04      |
| 5      | Race Car                      | 2024-11-05      |
| 6      | Puzzle Set                    | 2024-11-06      |
| 7      | Train Set                     | 2024-11-07      |
| 8      | Action Figure                 | 2024-11-08      |
| 9      | Board Game                    | 2024-11-09      |
| 10     | Stuffed Elephant              | 2024-11-10      |
| 11     | Remote Control Helicopter     | 2024-11-11      |
| 12     | Art Set                       | 2024-11-12      |


# Task 3

The Grinch has brainstormed a ton of pranks for Whoville, but he only wants to keep the top prank per target, with the highest evilness score. Return the most evil prank for each target. If two pranks have the same evilness, the more recently brainstormed wins.

Sample data:

**grinch_prank_ideas(prank_id, target_name, prank_description, evilness_score, created_at)**

| prank_id | created_at           | target_name | evilness_score | prank_description                                   |
|----------|----------------------|-------------|----------------|-----------------------------------------------------|
| 1        | 2024-11-01 08:00:00  | Mayor       | 7              | Replace his toupee with a bird's nest               |
| 2        | 2024-11-03 10:30:00  | Mayor       | 9              | Steal all his ceremonial sashes                     |
| 3        | 2024-11-05 14:20:00  | Mayor       | 5              | Fill his office with Christmas carolers at 5am      |
| 4        | 2024-11-02 09:15:00  | Cindy-Lou   | 3              | Hide all her hair ribbons                           |
| 5        | 2024-11-04 11:00:00  | Cindy-Lou   | 6              | Replace her hot cocoa with pickle juice             |
| 6        | 2024-11-01 07:30:00  | Toy Factory | 10             | Reverse all the assembly line directions            |
| 7        | 2024-11-06 16:45:00  | Toy Factory | 8              | Replace toy stuffing with onions                    |
| 8        | 2024-11-02 13:20:00  | Post Office | 9              | Mix up all the address labels                       |
| 9        | 2024-11-07 10:00:00  | Post Office | 6              | Replace stamps with stickers that say 'Bah Humbug'  |
| 10       | 2024-11-03 18:30:00  | Town Square | 10             | Remove all the Christmas lights                      |
| 11       | 2024-11-08 12:15:00  | Town Square | 10             | Replace the Christmas tree with a cactus            |
| 12       | 2024-11-04 06:45:00  | Bakery      | 8              | Replace sugar with salt in all recipes              |
| 13       | 2024-11-05 15:30:00  | Bakery      | 7              | Steal all the gingerbread men                       |
| 14       | 2024-11-09 08:00:00  | Bakery      | 5              | Paint all the cookies green                         |
| 15       | 2024-11-06 09:30:00  | Church Choir | 6             | Replace hymn books with phone books                 |
| 16       | 2024-11-07 14:00:00  | Church Choir | 9             | Train Max to howl during performances               |
| 17       | 2024-11-08 07:15:00  | School      | 4              | Replace all chalk with soap                         |
| 18       | 2024-11-09 11:45:00  | School      | 7              | Change all clocks to show wrong time                |
| 19       | 2024-11-10 13:00:00  | Mayor       | 9              | Swap his speech with a recipe for roast beast       |