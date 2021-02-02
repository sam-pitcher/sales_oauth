view: sales {
  sql_table_name: `oauth_test.sales` ;;

  dimension: supplier {}

  dimension: brand {}

  dimension: sales_amount {
    type: number
    sql: ${TABLE}.sales_amt ;;
  }

  measure: total_sales_amount {
    type: sum
    sql: ${sales_amount} ;;
  }

}
