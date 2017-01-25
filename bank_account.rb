class BankAccount
    def initialize(name)
        @name = name
        @chk_act_no = generate_account_no
        @savings = 0
        @checking = 0
        puts "Your checking account number is #{@chk_act_no}"
    end
end

    def generate_account_no
        rand1 = Random.new
        number = (rand1.rand(10000))
    end

act1 = BankAccount.new("aman")
