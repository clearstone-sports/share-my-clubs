# == Schema Information
#
# Table name: users
#
#  id                 :integer          not null, primary key
#  email              :string(255)
#  encrypted_password :string(255)
#  status             :string(255)
#  person_id          :integer
#  created_at         :datetime
#  updated_at         :datetime
#

class User < ActiveRecord::Base
  has_secure_password validations: false
end
