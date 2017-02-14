class BankAccount
    puts "Inside BankAccount class"
    @@number_of_accounts = 0

    def initialize
        puts "Intializing!"
        # LIST OF STATE DATA
        generate_account_number()
        checking_account_bal()
        @savings_balance = 0
        @checking_balance = 0

    end

    # LIST OF BEHAVIORS

    #breaking down the checking of account balance so its specific to the account type, i.e. checking/savings instead of somehow trying to pass the account type as a parameter
    def checking_account_bal

        puts "your checking account balance is "
        puts "Checking balance for account type: #{@checking_balance}"

    end


    def savings_account_balance
    end

    def withdraw_money(amount, account_type)

    end

    def deposit_money(amount, account_type)
        puts "depositing money"
        #run method amans_account.deposit_

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
    amans_account.deposit_money(100, "checking")

end
