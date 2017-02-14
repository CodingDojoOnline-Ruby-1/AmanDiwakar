class BankAccount
    puts "Inside BankAccount class"

    def initialize
        puts "Intializing!"
        # LIST OF STATE DATA
        generate_account_number()
        check_account_bal()
        @savings_balance = 0
        @checking_balance = 0
        @deposit_amount = 100
    end

    # LIST OF BEHAVIORS
    def check_account_bal(account_type)
        if account_type == 1
            puts "checking"
        else puts "savings"
        end

        puts "Checking balance for account type: ",
        checking_account
    end

    def withdraw_money(amount, account_type)

    end

    def deposit_check(amount, account_type)
        puts "depositing money"

    end

    def account_number
        return @account_number
    end

    private
    def generate_account_number
        @account_number = Integer(rand.to_s[2..9])
    end

    amans_account = BankAccount.new
    amans_account.account_number

end
