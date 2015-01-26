Deface::Override.new(:virtual_path => 'spree/admin/general_settings/_form',
  :name => 'add_cache_button_to_clear_public_folders',
  :insert_after => "[data-hook='general_settings_clear_cache']",
  :text => '
      <div data-hook="general_settings_clear_cache">
        <%= button Spree.t(:clear_cache), "ok", "button", id: "clear_cache" %>
      </div>
  ')
