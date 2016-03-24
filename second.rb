#$LOAD_PATH << File.join('home', 'luckypan', 'work')
$LOAD_PATH << File.join("/home/luckypan/work")
require "box"

class  Second
# 构造函数
   def initialize
      # 给实例变量赋值
     
   end	
	
end

# 创建对象
 box = Box.new(10, 20)

# 使用访问器方法
x = box.printWidth()
y = box.printHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"