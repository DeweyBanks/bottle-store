Deface::Override.new(:virtual_path => 'spree/admin/products',
  :name => 'add_sale_price_to_product_edit',
  :replace => "[data-hook='admin_products_index_headers']",
  :text => '
    <tr data-hook="admin_products_index_headers">
        <th>SKU</th>
        <th colspan="2"><a class="sort_link asc" href="/admin/products?q%5Bs%5D=name+desc" title="admin_products_listing_name_title">Name&nbsp;▲</a></th>
        <th><a class="sort_link" href="/admin/products?q%5Bs%5D=master_default_price_amount+asc" title="admin_products_listing_price_title">Master Price</a></th>
        <th><a class="sort_link" href="/admin/products?q%5Bs%5D=master_default_sale_price_amount+asc" title="admin_products_listing_sale_price_title">Sale Price</a></th>
        <th data-hook="admin_products_index_header_actions" class="actions"></th>
      </tr>
  ')


