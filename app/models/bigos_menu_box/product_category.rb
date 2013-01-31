module BigosMenuBox
  class ProductCategory < ActiveRecord::Base
    attr_accessible :name, :parent_product_category_id, :position, :bigos_menu_box_element_id, :type
    has_many :subcategories, :foreign_key => :parent_product_catagory_id, :dependent => :destroy
    has_many :products, :dependent => :destroy

    accepts_nested_attributes_for :subcategories, :products
  end
end
