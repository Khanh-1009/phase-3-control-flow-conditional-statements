def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temp)
  if temp < 40
    "It's brisk out there!"
  elsif temp >= 40 && temp <= 65
    "It's a little chilly out there!"
  elsif temp > 85 
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end 
end