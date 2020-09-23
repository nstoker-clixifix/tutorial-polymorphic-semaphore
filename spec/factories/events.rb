FactoryBot.define do
  factory :event do
    sequence(:name) { |n| "Event ##{n}" }

    trait :invalid do
      name: { '' }
    end
  end
end
