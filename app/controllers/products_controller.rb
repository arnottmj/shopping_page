class ProductsController < ApplicationController

  before_action :authenticate_user!, :except => [:index, :show]

  def index
  end

  def create
  end

  def delete 
  end
end
