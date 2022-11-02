class Comment < ApplicationRecord

  belongs_to :prototype  # prototypeテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション

  validates :content, presence: true

end


