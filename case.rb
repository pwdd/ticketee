score = 2

case score
when 0
  p "not #{score}, but 0"
when 1
  p "not #{score}, but 1"
when 2
  p "not #{score}, but 1"
when 3
  p "#{score}"
else
  p "Invalid"
end

case score
   when 0 then p "not #{score}, but 0"
   when 1 then p "not #{score}, but 0"
   when 2 then p "not #{score}, but 0"
   when 3 then p "#{score}"
   else p "Invalid"
end


score = 2

# FIRST EXAMPLE
case score
when 0
  p "this is 0"
when 1
  p "this is 1"
when 2
  p "this is the value of the score!"
else
  p "invalid score"
end

# OUTPUT OF THE FIRST EXAMPLE: "this is the value of the score!"

# SECOND EXAMPLE

case score
  when 0 then p "this is 0"
  when 1 then p "this is 1"
  when 2 then p "this is the value of the score!"
  else p "invalid score"
end

# OUTPUT OF THE SECOND EXAMPLE: "this is the value of the score!"