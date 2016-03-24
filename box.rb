# 定义类
class Box
   # 构造函数
   def initialize(w,h)
      # 给实例变量赋值
      @width, @height = w, h
   end

   # 访问器方法
   def printWidth
      @width
      return @height
   end

   def printHeight
      @height
      @width
   end

   def max(a,b)
      if  a > b
         return a
      end
      return  b
   end



end


