class Application

def greet
  if Time.now.hour < 12
    resp.write "Good Morning!"
  else
    resp.write "Good Afternoon!"
  end
end

greet

end
