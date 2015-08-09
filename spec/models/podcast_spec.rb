# == Schema Information
#
# Table name: podcasts
#
#  id                     :integer          not null, primary key
#  title                  :string
#  user_id                :integer
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  cast_file_file_name    :string
#  cast_file_content_type :string
#  cast_file_file_size    :integer
#  cast_file_updated_at   :datetime
#

require 'rails_helper'

RSpec.describe Podcast, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
