Deface::Override.new(:virtual_path => 'spree/admin/general_settings/edit',
  :name => 'add_cache_button_to_clear_public_folders',
  :insert_after =>  "[data-hook='admin_general_setting_input_seo_title']",
  :text => '
      <div class="container">
        <button type="button" onclick="clearCache("/public/test");">clear cache</button>
      </div>
  ')



  # clearCache = function(dirPath) {
  #     try { var files = fs.readdirSync(dirPath); }
  #     catch(e) { return; }
  #     if (files.length > 0)
  #       for (var i = 0; i < files.length; i++) {
  #         var filePath = dirPath + '/' + files[i];
  #         if (fs.statSync(filePath).isFile())
  #           fs.unlinkSync(filePath);
  #         else
  #           rmDir(filePath);
  #       }
  #     fs.rmdirSync(dirPath);
  #   };



