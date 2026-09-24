class Game < ApplicationRecord
  validates :title, presence: { message: "を入力してください" }
end