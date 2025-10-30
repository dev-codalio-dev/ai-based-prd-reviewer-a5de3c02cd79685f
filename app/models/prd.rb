# frozen_string_literal: true

class Prd < ApplicationRecord
  belongs_to :user
  has_many :reviews, dependent: :destroy

  rhino_owner_base
  rhino_references [ :user ]
end
