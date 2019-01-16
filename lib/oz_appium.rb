require 'oz_appium/version'
require 'oz_appium/CORE/setup'

module OzAppium
  # Your code goes here...
  require_all('./CORE/utils')
  require_all('./CORE/world_gadgets/router')
  require_all('./CORE/world_gadgets')
  require_all('./CORE/world_extensions')
  require_relative('./oz_appium/CORE/elements/_core_element.rb')
  require_all('./CORE/pages')

  require_all('./CORE/step_definitions') if defined?(Cucumber)
end
