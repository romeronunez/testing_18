- dashboard: merge
  title: Merge Results Dash
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 6oxnU1rB4FoVFTwZuxwjSg
  elements:
  - name: New Tile
    title: New Tile
    merged_queries:
    - model: thelook_carlos
      explore: persons
      type: table
      fields: [persons.name, persons.emp_id, persons.count]
      sorts: [persons.count desc 0]
      limit: 500
      query_timezone: America/Los_Angeles
    - model: cromero_training
      explore: persons2
      type: table
      fields: [persons2.emp_id, persons2.count]
      sorts: [persons2.count desc 0]
      limit: 500
      query_timezone: America/Los_Angeles
      join_fields:
      - field_name: persons2.emp_id
        source_field_name: persons.emp_id
    series_types: {}
    type: looker_grid
    dynamic_fields: [{category: table_calculation, expression: "${persons.count}+${persons2.count}",
        label: table calc, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: measure, table_calculation: table_calc, _type_hint: number}]
    row: 0
    col: 0
    width: 8
    height: 6
  - name: New Tile (2)
    title: New Tile
    merged_queries:
    - model: cromero_training
      explore: order_items
      type: table
      fields: [order_items.id, order_items.count, order_items.total_sale_price, max_sale_price,
        orders.id]
      sorts: [order_items.count desc 0]
      limit: 500
      dynamic_fields: [{category: measure, expression: !!null '', label: Max Sale
            price, value_format: !!null '', value_format_name: !!null '', based_on: order_items.sale_price,
          _kind_hint: measure, measure: max_sale_price, type: max, _type_hint: number}]
      query_timezone: America/Los_Angeles
    - model: cromero_training
      explore: orders
      type: table
      fields: [orders.id, orders.status, orders.user_id, users.average_age]
      sorts: [users.average_age desc 0]
      limit: 500
      query_timezone: America/Los_Angeles
      join_fields:
      - field_name: orders.id
        source_field_name: orders.id
      - field_name: orders.user_id
        source_field_name: order_items.id
    type: looker_grid
    dynamic_fields: [{category: table_calculation, expression: "${max_sale_price}+${order_items.total_sale_price}",
        label: table calc, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: measure, table_calculation: table_calc, _type_hint: number}]
    row: 0
    col: 8
    width: 8
    height: 6
  - name: New Tile (Copy)
    title: New Tile (Copy)
    merged_queries:
    - model: cromero_training
      explore: order_items
      type: table
      fields: [order_items.id, order_items.count, order_items.total_sale_price, max_sale_price,
        orders.id]
      sorts: [order_items.count desc 0]
      limit: 500
      dynamic_fields: [{category: measure, expression: !!null '', label: Max Sale
            price, value_format: !!null '', value_format_name: !!null '', based_on: order_items.sale_price,
          _kind_hint: measure, measure: max_sale_price, type: max, _type_hint: number}]
      query_timezone: America/Los_Angeles
    - model: cromero_training
      explore: orders
      type: table
      fields: [orders.id, orders.status, orders.user_id, users.average_age]
      sorts: [users.average_age desc 0]
      limit: 500
      query_timezone: America/Los_Angeles
      join_fields:
      - field_name: orders.id
        source_field_name: orders.id
      - field_name: orders.user_id
        source_field_name: order_items.id
    type: looker_grid
    dynamic_fields: [{category: table_calculation, expression: "${max_sale_price}+${order_items.total_sale_price}",
        label: table calc, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: measure, table_calculation: table_calc, _type_hint: number}]
    row: 0
    col: 16
    width: 8
    height: 6
  - name: New Tile (Copy 2)
    title: New Tile (Copy 2)
    merged_queries:
    - model: thelook_carlos
      explore: persons
      type: table
      fields: [persons.name, persons.emp_id, persons.count]
      sorts: [persons.count desc 0]
      limit: 500
      query_timezone: America/Los_Angeles
    - model: cromero_training
      explore: persons2
      type: table
      fields: [persons2.emp_id, persons2.count]
      sorts: [persons2.count desc 0]
      limit: 500
      query_timezone: America/Los_Angeles
      join_fields:
      - field_name: persons2.emp_id
        source_field_name: persons.emp_id
    series_types: {}
    type: looker_grid
    dynamic_fields: [{category: table_calculation, expression: "${persons.count}+${persons2.count}",
        label: table calc, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: measure, table_calculation: table_calc, _type_hint: number}]
    row: 6
    col: 0
    width: 8
    height: 6
