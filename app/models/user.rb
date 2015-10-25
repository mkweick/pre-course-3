class User < ActiveRecord::Base
    has_many :posts, dependent: :destroy
    has_many :group_permissions, dependent: :destroy
    has_many :groups, through: :group_permissions
end