FactoryBot.define do
  factory :review do
    review: { 'Some blah blah blah' }
    sequence(:title) { |n| "Review ##{n}" }

    trait :for_event do
      association :reviewable, factory: :event
    end

    trait :for_restaurant do
      association :reviewable, factory: :restaurant
    end
  end
end
