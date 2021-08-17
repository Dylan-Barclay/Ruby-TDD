#testing file
require_relative 'vendor'
RSpec.describe "Buy a soda" do
    before(:each) do 
        @buyer = Buyer.new
    end

    context "have money" do
        it "buy the soda" do
            @buyer.money = 10
            expect(buyer.buy_soda).to eq(true)
        end
    end
    context 'have no money' do 
        it "doesn't buy the soda" do
            @buyer.money = 0
            expect(buyer.buy_soda).to eq(false)
        end
    end
end