class ProductController < ApplicationController

    def index
        @category = category.find(params[category_id])
        @products = @category.products.includes(:variants).order(:title)
    end

end