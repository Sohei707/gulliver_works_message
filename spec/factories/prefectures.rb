# frozen_string_literal: true
FactoryBot.define do
  factory :prefecture do
    sequence(:name) { |n| "ι½ιεΊη_#{n}" }
  end
end
