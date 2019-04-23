=begin
while i<=10
  p i
  i += 1
end

def login_check (status)

  while status
    p 'username:'
    username = gets.chomp
    p 'password:'
    password = gets.chomp

    if username == 'dzmitry' && password == 'trystsen'
      p 'Logged in'
      status = false

    else
      p 'Login unsuccessful'
    end
  end
end

login_check(true)
=end

def login_check (status)

  until !status
    p 'username:'
    username = gets.chomp
    p 'password:'
    password = gets.chomp

    if username == 'dzmitry' && password == 'trystsen'
      p 'Logged in'
      status = false

    else
      p 'Login unsuccessful'
    end
  end
end

login_check(true)