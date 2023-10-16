checkPassword password = if password == "swordfish"

                         then "You're in."
                         else "ACCESS DENIED!"


absoluteValue n = if n < 0
                  then -n
                  else n


login user password = if user == "unicorn73"
                      then if password == "f4bulous!"
                           then "unicorn73 logged in"
                           else "wrong password"
                      else "unknown user"


circleArea r = pi * rsquare
    where pi = 3.14
          rsquare = r * r


greet :: String -> String -> String
greet "Finland" name = "Hei, " ++ name
greet "Italy"   name = "Ciao, " ++ name
greet "England" name = "How do you do, " ++ name
greet _         name = "Hello, " ++ name






























