# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :collection_piece do
    collection_id 1
    piece_id 1
    collection
  end
end
