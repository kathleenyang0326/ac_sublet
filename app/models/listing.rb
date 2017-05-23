# == Schema Information
#
# Table name: listings
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  description :text
#  bedroom     :integer
#  address     :text
#  start_date  :date
#  end_date    :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Listing < ApplicationRecord
validates :bedroom,:address,:start_date,:end_date,:description,:user_id,:price,presence:true
  has_many :photos, :dependent => :destroy
  belongs_to :user

end
