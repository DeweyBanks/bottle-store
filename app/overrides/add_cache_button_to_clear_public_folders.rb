Deface::Override.new(:virtual_path => 'spree/admin/general_settings/edit',
  :name => 'add_cache_button_to_clear_public_folders',
  :insert_after =>  "[data-hook='admin_general_setting_input_seo_title']",
  :text => '
      <div class="container">
        <h1>Hello World</h1>
      </div>
  ')
