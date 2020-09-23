FactoryBot.define do
  factory :restaurant do
    sequence(:name) { |n| "Restaurant Number #{n}" }
    review { "MyString" }

    trait :invalid do
      name: { '' }
    end
  end
end
