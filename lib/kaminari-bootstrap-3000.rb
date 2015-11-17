module Kaminari
end

require 'kaminari/bootstrap3000/helpers/action_view_extension'
require 'kaminari/bootstrap3000/hooks'

if defined? Rails
  require 'kaminari/bootstrap3000/railtie'
  require 'kaminari/bootstrap3000/engine'
end
