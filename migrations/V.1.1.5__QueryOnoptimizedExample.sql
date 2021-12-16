use role sysadmin;
use warehouse DBT_DEV_HEAVY_WH;
use database pg_second_db;
use schema   second_db;
create or replace table numbers_test as    select seq4() as number    from table(generator(rowcount => 1000000000));