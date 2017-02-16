require_relative '../bank_accounts_2'

RSpec.describe BankAccount do

    it 'receives the checking account balance' do
        act1 = BankAccount.new
        act1.checking_account_bal
    end

    it 'retrieves the total account balance' do

    end

    it 'withdraws cash' do

    end

    it 'raises an error if user tries to withdraw more money than they have in the account' do

    end

    it 'raises an error when the user tries to set any attribute' do

    end

    it 'raises an error when the user tries to set the interest rate' do

    end
end
