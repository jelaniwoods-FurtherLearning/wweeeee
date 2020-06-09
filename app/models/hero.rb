# == Schema Information
#
# Table name: heros
#
#  id         :integer          not null, primary key
#  bio        :text
#  level      :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Hero < ApplicationRecord
end
