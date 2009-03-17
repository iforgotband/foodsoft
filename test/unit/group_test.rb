# == Schema Information
# Schema version: 20090317175355
#
# Table name: groups
#
#  id                  :integer         not null, primary key
#  type                :string(255)     default(""), not null
#  name                :string(255)     default(""), not null
#  description         :string(255)
#  account_balance     :decimal(, )     default(0.0), not null
#  account_updated     :datetime
#  created_on          :datetime        not null
#  role_admin          :boolean         not null
#  role_suppliers      :boolean         not null
#  role_article_meta   :boolean         not null
#  role_finance        :boolean         not null
#  role_orders         :boolean         not null
#  weekly_task         :boolean
#  weekday             :integer
#  task_name           :string(255)
#  task_description    :string(255)
#  task_required_users :integer         default(1)
#  deleted_at          :datetime
#  contact_person      :string(255)
#  contact_phone       :string(255)
#  contact_address     :string(255)
#

require File.dirname(__FILE__) + '/../test_helper'

class GroupTest < Test::Unit::TestCase
  fixtures :groups

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
