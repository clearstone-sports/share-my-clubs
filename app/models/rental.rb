# == Schema Information
#
# Table name: rentals
#
#  id                    :integer          not null, primary key
#  club_set_id           :integer
#  borrower_id           :integer
#  outgoing_condition_id :integer
#  return_condition_id   :integer
#  accepted_terms_id     :integer
#  scheduled_delivery    :datetime
#  scheduled_return      :datetime
#  actual_delivery       :datetime
#  actual_return         :datetime
#  insurance             :integer
#  insurance_price       :integer
#  delivery_fee          :integer
#  total_price           :integer
#  delivery_location_lat :decimal(9, 6)
#  delivery_location_lon :decimal(9, 6)
#  return_location_lat   :decimal(9, 6)
#  return_location_lon   :decimal(9, 6)
#  created_at            :datetime
#  updated_at            :datetime
#

class Rental < ActiveRecord::Base
end
