# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :piece do
    atrist_id 1
    cost 1
    collection_id 1
    date_created "2013-12-19 10:05:00"
    date_on_sale "2013-12-19 10:05:00"
    medium_id 1
    sale_id 1
    name "MyString"
  end
end
