FactoryBot.define do
  factory :url do
    full_url { Faker::Internet.url }
    short_url { Faker::Lorem.characters[0..9] }
  end
end
