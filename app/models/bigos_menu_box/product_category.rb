module BigosMenuBox
  class ProductCategory < ActiveRecord::Base
    attr_accessible :name, :parent_product_category_id, :position, :product_element_id, :type
  end
end
