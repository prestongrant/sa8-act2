class BankAccount
    attr_accessor :balance

     def initialize(balence)
        @balance = balance
    end

    def deposit(amount)
        log_transaction("Deposit: #{amount}")
        @balance =+ amount
    end

    def withdraw(amount)
        log_transaction("Withdrawal: #{amount}")
        @balance =- amount
    end

    private

    def log_transaction(transaction)
        puts "Transaction logged: #{transaction.to_s}"
    end
end

balance = 10000
account1 = BankAccount.new(balance)

account1.deposit(1000)
account1.withdraw(2000)

balance = 20000
account2 = BankAccount.new(balance)

account2.deposit(10000)
account2.withdraw(12500)