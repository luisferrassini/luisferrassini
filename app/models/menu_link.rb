class MenuLink < ApplicationRecord
  validates :title, presence: true
  validates :url, presence: true
  validates :order, presence: true, numericality: { only_integer: true }

  default_scope { order(order: :asc) }
end
