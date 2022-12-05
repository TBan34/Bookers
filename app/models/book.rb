class Book < ApplicationRecord

  validates :title, presence: true
  validates :body, presence: true
  # データが存在しなければならないということ。

end
