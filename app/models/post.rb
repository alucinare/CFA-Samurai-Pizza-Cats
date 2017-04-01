class Post < ApplicationRecord
  belongs_to :user, :topic
end
