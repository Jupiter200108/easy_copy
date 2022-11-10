class Folder < ApplicationRecord
  belongs_to :user
  has_many :memos
  has_closure_tree
end
