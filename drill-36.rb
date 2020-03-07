class Product < ApplicationRecord
  def add_tax
    self.price = (price * 1.08).round
  end
end

def create
  @product = Product.new(product_params)
  @product.add_tax

  respond_to do |format|
    if @product.save
      format.html { redirect_to @product, notice: 'Product was successfully created.' }
      format.json { render :show, status: :created, location: @product }
    else
      format.html { render :new }
      format.json { render json: @product.errors, status: :unprocessable_entity }
    end
  end
end

class Product < ApplicationRecord
  def add_tax
    self.price = (price * 1.08).round
  end
end