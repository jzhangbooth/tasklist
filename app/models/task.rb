# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  status      :string           default("not yet started")
#  task_detail :string
#  task_name   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Task < ApplicationRecord
end
