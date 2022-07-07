require 'rails_helper'
FactoryBot.define do
  FactoryBot :user do
    nickname{ FFaker:: Lorem.word}
    level{FFaker::Random.rand(1..99)}
    kind{%i[knight wizard].sample }
  end
  end
