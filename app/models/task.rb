class Task < ApplicationRecord
    belongs_to :author, class_name: 'User'
    bolongs_to :assignee, class_name: 'User'
end
