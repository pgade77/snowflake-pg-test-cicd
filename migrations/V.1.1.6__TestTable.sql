use database pg_second_db;
use schema   second_db;
create or replace table numbers_test_pg as    select seq4() as number    from table(generator(rowcount => 1000000000));