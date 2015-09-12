class AaaCoreController < ApplicationController
  def index
  	@title = "Home"
  end

 ###### def events
  ######	@title = "Events"
  ######end

  def shop
  	@title = "Shop"
    @sales_items = SalesItem.all
  end

  def discussion
  	@title = "Discussion"
  end

  #ActiveAdmin.register Post do
   # permit_params :name, :description, :price
  #end
end
