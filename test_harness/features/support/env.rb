ENV['OZ_CONFIG_DIR'] = "#{File.dirname(__FILE__)}/../../config"

require 'oz_appium'

# TODO: Turn this shit into proper configuration
require_relative '../pages/example_storefront_root_page.rb'
recursively_require_all_base_pages('../../../test_harness/features/pages')
