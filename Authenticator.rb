#SIMPLE AUTHENTICATOR USING RUBY LANG
#BY GOKULRAJA
users=[{username:"gokul",password:"pass0001"},
        {username:"raja",password:"pass0002"},
        {username:"john",password:"pass0003"},
        {username:"smith",password:"pass0004"},
        {username:"gamer",password:"pass0005"},
        {username:"india",password:"pass0006"},
        {username:"oops",password:"pass0007"},
        {username:"ruby",password:"pass0008"},
        {username:"time",password:"pass0009"},
        {username:"help",password:"pass0010"},
        {username:"telegram",password:"pass0011"},
        {username:"file",password:"pass0012"},
        {username:"finder",password:"pass0013"}]
        def auth(username,password,list_users)
          list_users.each do |users_record|
            if users_record[:username]==username && users_record[:password]==password
              return users_record
            else
            end
          end
          "YOUR USERNAME OR PASSWORD IS WRONG"
        end
puts "WELCOME TO AUTHENTICATOR"
puts "_"*20
puts
atmpt=1
while atmpt<4
  print "Username:"
  username=gets.chomp
  print "Password:"
  password=gets.chomp
  authentication=auth(username,password,users)
  puts authentication
  puts "TYPE HELLO TO EXIT OR PRESS ANY KEY TO CONTINUE"
  input=gets.chomp.upcase
  break if input=="HELLO"
  atmpt +=1
end
puts "YOU HAVE TRIED MAXIMUM ATTEMPTS"
