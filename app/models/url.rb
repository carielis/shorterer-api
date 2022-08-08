class Url < ApplicationRecord
  has_many :stats

  validates :short_url, presence: true, uniqueness: true
  validates :full_url, presence: true, format: URI::DEFAULT_PARSER.make_regexp(%w[http https])
end
