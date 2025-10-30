# frozen_string_literal: true

FactoryBot.define do
  factory :prd do
    title { "MyString" }
    content { "MyText" }
    upload_timestamp { "2025-10-30 22:01:05" }
    user { nil }
  end
end
