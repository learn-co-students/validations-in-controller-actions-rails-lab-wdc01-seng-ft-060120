class Author < ActiveRecord::Base
    validates :name, presence: true, uniqueness: {case_sensitive: false}
    validates :email, presence: true, uniqueness: true
end
