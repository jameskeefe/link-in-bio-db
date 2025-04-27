class ItemsController < ApplicationController
  def base
    @list_of_items = Item.all
    render({:template => "item_templates/homepage"})
  end

end
