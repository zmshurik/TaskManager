class Task < ApplicationRecord
    belongs_to :author, class_name: 'User'
    bolongs_to :assignee, class_name: 'User'

    validates :name, presence: true
    validates :description, presence: true
    validates :author, presence: true
    validates :description, length: { maximum: 500 }
end
