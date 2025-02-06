class Micropost < ApplicationRecord
 ##追記コード######################################################  
belongs_to :user
validates :content, length: { maximum: 140 }
#################################################################
end
