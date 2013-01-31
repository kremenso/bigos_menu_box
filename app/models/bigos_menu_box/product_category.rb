module BigosMenuBox
  class ProductCategory < ActiveRecord::Base
    attr_accessible :name, :parent_product_category_id, :position, :bigos_menu_box_element_id, :type
  end
end
