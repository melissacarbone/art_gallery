# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  factory :piece do
    artist
    cost 1
    date_created "2013-12-19 10:05:00"
    date_on_sale "2013-12-19 10:05:00"
    medium
    sale

    sequence(:name) { |n| "Piece#{n}" }

    end
end
