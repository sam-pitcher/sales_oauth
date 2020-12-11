view: sales {
  sql_table_name: `sam-pitcher.oauth_test.sales` ;;

  dimension: supplier {}

  dimension: brand {}

  dimension: sales_amt {}

  measure: total_sales_amt {
    type: sum
    sql: ${sales_amt} ;;
  }

}
