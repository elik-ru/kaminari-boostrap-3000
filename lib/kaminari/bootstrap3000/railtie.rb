module Kaminari
module Bootstrap3000
  class Railtie < ::Rails::Railtie #:nodoc:
    initializer 'kaminari-bootstrap-3000' do |_app|
      Kaminari::Bootstrap3000::Hooks.init
    end
  end
end
end

