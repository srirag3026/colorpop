
  create view "dbt_testing"."dbt_schema_dbt"."dbt_date-on-run-start-0__dbt_tmp"
    
    
  as (
    insert into dbt.audit_table (audit_type) values ('run_started'); commit;
  );