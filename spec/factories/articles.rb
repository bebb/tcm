# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    headline "MyString"
    url "MyString"
    author "MyString"
    bodyscraped false
    headscraped false
    date "2014-07-14"
    week_id 1
    month_id 1
    year_id 1
    tc_num 1
  end
end
