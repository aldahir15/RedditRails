# == Schema Information
#
# Table name: postings
#
#  id         :integer          not null, primary key
#  post_id    :integer          not null
#  sub_id     :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PostingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
