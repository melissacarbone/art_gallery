# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :favorite_collection do
    customer_id 1
    collection_id 1
    collection
  end
end
