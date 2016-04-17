class Post < ActiveRecord::Base
	belongs_to :category
	belongs_to :admin_user
	has_many :post_comment, :dependent => :destroy
end
