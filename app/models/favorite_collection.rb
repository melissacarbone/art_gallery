class FavoriteCollection < ActiveRecord::Base

  belongs_to :customer

  belongs_to :collection

end
