# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :transaction do
    transactionid 1
    company "MyString"
    ticketnumber "MyString"
    transactioncost 1
    revenue 1
    pounds 1
    bin_code "MyString"
    materials "MyString"
    notes "MyString"
    capital_project 1
    transaction_date ""
  end
end
