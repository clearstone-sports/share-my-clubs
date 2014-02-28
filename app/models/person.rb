# == Schema Information
#
# Table name: people
#
#  id              :integer          not null, primary key
#  first_name      :string(255)
#  last_name       :string(255)
#  secondary_email :string(255)
#  address_line_1  :string(255)
#  address_line_2  :string(255)
#  city            :string(255)
#  state           :string(255)
#  zip_code        :string(255)
#  home_phone      :string(255)
#  mobile_phone    :string(255)
#  office_phone    :string(255)
#  organization_id :integer
#  created_at      :datetime
#  updated_at      :datetime
#

class Person < ActiveRecord::Base
end
