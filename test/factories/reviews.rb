# frozen_string_literal: true

FactoryBot.define do
  factory :review do
    overall_grade { "MyString" }
    analysis_summary { "MyText" }
    review_timestamp { "2025-10-30 22:01:24" }
    prd { nil }
  end
end
