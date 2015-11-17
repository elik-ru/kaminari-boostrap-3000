module Kaminari
module Bootstrap3000
  class Hooks
    def self.init
      ActiveSupport.on_load(:action_view) do
        ::ActionView::Base.send :include, Kaminari::Bootstrap3000::ActionViewExtension
      end
    end
  end
end
end