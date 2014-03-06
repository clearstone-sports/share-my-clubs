# == Schema Information
#
# Table name: club_sets
#
#  id                      :integer          not null, primary key
#  person_id               :integer
#  name                    :string(255)
#  description             :string(255)
#  shaft_type              :string(255)
#  hand                    :string(255)
#  woods_make              :string(255)
#  irons_make              :string(255)
#  putters_make            :string(255)
#  experience_level        :string(255)
#  condition_id            :integer
#  daily_rate              :integer
#  weekly_rate             :integer
#  monthly_rate            :integer
#  address_line_1          :string(255)
#  address_line_2          :string(255)
#  city                    :string(255)
#  state                   :string(255)
#  zip_code                :string(255)
#  lender_terms_id         :integer
#  free_radius             :integer
#  maximum_delivery_radius :integer
#  delivery_fee            :integer
#  points_per_day          :integer
#  activates_at            :datetime
#  expires_at              :datetime
#  created_at              :datetime
#  updated_at              :datetime
#

class ClubSet < ActiveRecord::Base
end
