connection: "epayco"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: epayco_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: epayco_default_datagroup

explore: transactions {}

