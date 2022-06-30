#Problem:
# Write a function that parses following input and prints date in your local timezone:
# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
# parser(input) => "2022-06-17 07:54:13 +0200"

def parser(time_object)
  begin
    time_object = JSON.parse(time_object)
    puts DateTime.parse(time_object['time']).localtime
  rescue Exception => e
    puts "Invalid date format"
  end
end

parser("{\"time\":\"2022-06-17T05:52:39.787Z\"}")
parser("{\"time\":\"2022\"}")