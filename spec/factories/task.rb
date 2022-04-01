FactoryBot.define do
    factory :task do
    name { 'テストを書く' }
    description { 'テストコードを書く。' }
    user
    # userという名前のfactoryをTaskモデルに紐づけしている。
    end
end