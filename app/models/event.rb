# == Schema Information
#
# Table name: events
#
#  id         :integer          not null, primary key
#  day        :date
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Event < ApplicationRecord
end
