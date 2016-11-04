# def  liftoff_countdown( start_num) 
#     i=start_num
#     while i>0 do
#         puts i
#         i-=1
#     end
#     puts "Liftoff!"
# end

# liftoff_countdown(6)

# Complete the function below.

# def  sum_matching_range( x1,  x2,  y1,  y2) 
#   if x2>x1
#     upper1=x2
#     lower1=x1
#   else
#     upper1=x1
#     lower1=x2
#   end
#   if y2>y1
#     upper2=y2
#     lower2=y1
#   else
#     upper2=y1
#     lower2=y2
#   end
#   sum=0
#   if lower2<upper1 && upper2>upper1
#     while (upper1+1)>lower2 do
#       sum+=upper1
#       upper1-=1
#     end
#   elsif lower2<upper1 && upper2<upper1 && lower1<lower2
#     while (upper2+1)>lower2 do
#       sum+=upper2
#       upper2-=1
#     end
#   elsif lower2<upper1 && upper2<upper1 && lower2<lower1
#     while (upper2+1)>lower1 do
#       sum+=upper2
#       upper2-=1
#     end
#   end
#   sum
# end

# def  clock_angles(hour, minute) 
#   #the minute angle is how many degrees the minute hand is away from 0
#   m_angle=6*minute
#   #the m_h_angle is how many degrees the hour hand is away from the nearest integer
#   m_h_angle=.5*minute
#   #the hour angle is how many degrees the hour hand is away from zero 
#   h_angle=hour*30+m_h_angle
#   #difference between angles
#   if m_angle>h_angle
#     difference=m_angle-h_angle
#   else
#     difference=h_angle-m_angle
#   end
#   difference
# end

# def  check_divisors( divisor_array,  low,  high) 
#   h=high
#   l=low
#   while l<(h+1) do
#     matches=0
#     divisor_array.each do |num|
#       if l%num==0
#         matches+=1
#       end
#     end
#     if matches==divisor_array.length
#       puts "#{l} all_match"
#     elsif matches>0 
#       puts "#{l} one_match"
#     else
#       puts l
#     end 
#     l+=1
#   end
# end
# check_divisors([2,3],1,7)

def  multi_array_sum(arr)
  sum=0
  arr.each do |num|
    if num.is_a?(Integer)
      sum+=num
    else
      num.each do |num2|
        if num2.is_a?(Integer)
          sum+=num2
        else
           num2.each do |num3|
            if num3.is_a?(Integer)
              sum+=num3
            end
          end
        end
      end
    end
  end
  sum
end

puts multi_array_sum([1,[2,[3,4]],[5,6]])

