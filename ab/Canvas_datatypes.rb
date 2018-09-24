require 'time' 

# My Brothers Bank System
while true
    balance = 0.to_i
    puts "Welcome to Kaan Bank"
    puts ""
    puts "PASSWORD:"
        password = gets.chomp
        #need a code that will keep dif passwords
    if password == "0000" 
        while i < 25 do
            puts "What would you like to do? (options: BALANCE, DEPOSIT, WITHDRAW, HISTORY)"
            options = gets.chomp
            if options == "BALANCE" 
                puts " Your balance is $#{balance}"
            elsif options == "DEPOSIT"
                puts "How much would you like to deposit?"
                deposit = gets.chomp.to_i
                balance = balance + deposit
                puts "Your new blance is $#{balance} "
            
                #WITHDRAWS HERE!
            elsif options == "WITHDRAW"
                puts "How much do you want to Withdraw?"
                withdraw = gets.chomp.to_i
                withdraw1 = deposit - withdraw.to_i
                puts "You have Withdraw: $#{withdraw}"
                puts  "Your current Balance: $#{withdraw1} "
                require 'time' 
            elsif options == "HISTORY"
                puts "Here is your history : "
                balance1 = balance.Time.new
                Array(1).each{|x| puts balance1}
                #puts "OPTION: WEEK AGO, 2 WEEKS AGO, 3 WEEKS AGO, 4 WEEKS AGO"
                #elsif options == "WEEK AGO"
                #balance_update = balance
                #Array.new(7){|a,b,c,d,e,f,g,h| puts "#{balance}"}
                
            else
                p options 
                puts "Invalid Selection"
            end
        elsif i = 'exit'
            break
        end
        end
    else
        print "Wrong Password"
    end
    if deposit1 <= 0 || initial_balance <= 0
        puts "Your are broke "
    else 
        print" "
    end
end
