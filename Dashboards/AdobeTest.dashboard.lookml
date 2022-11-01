- dashboard: adobetest
  title: Adobetest
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: h4RbEe8dcXfOqSeaEYW0Qi
  elements:
  - name: Total Unique Visits

    title: Total Unique Visits

    model: cromero_training

    explore: order_items
    type: single_value
    fields: [order_items.order_id, order_items.total_sale_price]
    sorts: [order_items.total_sale_price desc 0]

    limit: 500

    column_limit: 50

    show_single_value_title: true

    single_value_title: Unique Visits

    show_comparison: false

    comparison_type: value

    comparison_reverse_colors: false

    show_comparison_label: true

    stacking: ''

    show_value_labels: false

    label_density: 25

    legend_position: center

    x_axis_gridlines: false

    y_axis_gridlines: true

    show_view_names: false

    limit_displayed_rows: false

    y_axis_combined: true

    show_y_axis_labels: true

    show_y_axis_ticks: true

    y_axis_tick_density: default

    y_axis_tick_density_custom: 5

    show_x_axis_label: true

    show_x_axis_ticks: true

    x_axis_scale: auto

    y_axis_scale_mode: linear

    ordering: none

    show_null_labels: false

    show_totals_labels: false

    show_silhouette: false

    totals_color: "#808080"

    series_types: {}

    listen: {}

#      Date: marketing_attribution_data.filter_date

#      URL: current_urls.url

#      Channel: channels.channel

#      Subchannel: channels.subchannel

#      Campaign: campaigns.campaign_name

#      Campaign Source: campaigns.campaign_source

#      Ad Account ID: ad_accounts.DISPLAY_ID

#    note_state: collapsed

#    note_display: hover

#    note_text: Description - Total Unique Visits

    row: 0

    col: 0

    width: 5

    height: 4

  - title: Adobe_test
    name: Adobe_test
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [order_items.order_id, order_items.total_sale_price]
    sorts: [order_items.total_sale_price desc 0]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 5
    height: 4
  - title: Untitled
    name: Untitled
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [order_items.order_id, order_items.total_sale_price]
    sorts: [order_items.total_sale_price desc 0]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 1
    row: 11
    col: 0
    width: 5
    height: 4
  - title: Untitled
    name: Untitled (2)
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [order_items.order_id, order_items.total_sale_price]
    sorts: [order_items.total_sale_price desc 0]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    row: 0
    col: 5
    width: 5
    height: 4
  - title: Untitled
    name: Untitled (3)
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [products.item_name, products.retail_price, products.total_retail_price]
    sorts: [products.item_name desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    row: 7
    col: 0
    width: 5
    height: 4
  - title: Untitled
    name: Untitled (4)
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [products.item_name, products.retail_price, products.total_retail_price]
    sorts: [products.item_name desc]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: 'concat(${products.total_retail_price}/100,"
          USD")', label: test, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: measure, table_calculation: test, _type_hint: string}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    hidden_fields: [products.total_retail_price]
    row: 7
    col: 5
    width: 5
    height: 4
  - title: Untitled
    name: Untitled (5)
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [products.item_name, products.retail_price, products.total_retail_price]
    sorts: [products.item_name desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    row: 4
    col: 0
    width: 5
    height: 4
  - title: Untitled
    name: Untitled (6)
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [products.item_name, products.retail_price, products.total_retail_price]
    sorts: [products.item_name desc]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: ''
    value_format: 0.00 ***
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    row: 4
    col: 5
    width: 5
    height: 3
  - title: Untitled
    name: Untitled (7)
    model: cromero_training
    explore: order_items
    type: single_value
    fields: [order_items.order_id, order_items.total_sale_price]
    sorts: [order_items.total_sale_price desc 0]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 1
    row: 11
    col: 5
    width: 5
    height: 4
