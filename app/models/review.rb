# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :prd
  has_many :feedbacks, dependent: :destroy

  rhino_owner :prd
  rhino_references [ :prd ]
end
