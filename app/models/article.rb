class Article < ApplicationRecord
  include Rails.application.routes.url_helpers
  include Searchable

  belongs_to :publisher
  belongs_to :author
  belongs_to :category
  has_one_attached :pdf
end
