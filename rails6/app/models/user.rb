class User < ApplicationRecord
  EMAIL_FORMAT_VALIDATION
  validates :username, presence: true, uniqueness:{case_sensitive: false}, length: {minimum: 3, maximum: 25}
  validates :username, presence: true, uniqueness:{case_sensitive: false}, length: {maximum: 105}
end