class Group < ActiveRecord::Base
    has_many :group_permissions
    has_many :users, through: :group_permissions
end