# frozen_string_literal: true

class Feedback < ApplicationRecord
  belongs_to :review

  rhino_owner :review
  rhino_references [ :review ]
end
