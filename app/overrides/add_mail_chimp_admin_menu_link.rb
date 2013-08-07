Deface::Override.new(:virtual_path  => 'spree/admin/shared/_configuration_menu',
                     :name          => 'add_mail_chimp_admin_menu_link',
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :partial       => 'spree/admin/configurations/spree_mailchimp_gibbon_configuration_link' )
