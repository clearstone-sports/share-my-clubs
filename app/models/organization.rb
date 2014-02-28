# == Schema Information
#
# Table name: organizations
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  address_line_1 :string(255)
#  address_line_2 :string(255)
#  city           :string(255)
#  state          :string(255)
#  zip_code       :string(255)
#  website        :string(255)
#  phone_number   :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#

class Organization < ActiveRecord::Base
end
