module Kaminari
module Bootstrap3000
  # = Helpers
  module ActionViewExtension
    # A helper that renders the pagination links.
    #
    #   <%= paginate @articles %>
    #
    # ==== Options
    # * <tt>:window</tt> - The "inner window" size (4 by default).
    # * <tt>:outer_window</tt> - The "outer window" size (0 by default).
    # * <tt>:left</tt> - The "left outer window" size (0 by default).
    # * <tt>:right</tt> - The "right outer window" size (0 by default).
    # * <tt>:params</tt> - url_for parameters for the links (:controller, :action, etc.)
    # * <tt>:param_name</tt> - parameter name for page number in the links (:page by default)
    # * <tt>:remote</tt> - Ajax? (false by default)
    # * <tt>:ANY_OTHER_VALUES</tt> - Any other hash key & values would be directly passed into each tag as :locals value.



    def paginate3000stats(scope, options = {}, &block)
        raw %Q(<div class="paginator_totals panel panel-default">
    <div class="panel-body text-right">
	<div class="items">#{scope.total_count} #{Russian.p(scope.total_count,"запись","записи","записей")}</div>
	<div class="pages">#{scope.total_pages} #{Russian.p(scope.total_pages,"страница","страницы","страниц")}</div>
    </div>
    </div>)
    end
    
    def paginate3000(scope, options = {}, &block)
      paginate3000stats(scope)+	
      paginate(scope,options.reverse_merge(:theme => '3000'),&block)
    end

  end
end
end