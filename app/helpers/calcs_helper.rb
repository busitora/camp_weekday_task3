module CalcsHelper
  def result
    @result = if @cal == "addition"
      @num1 + @num2
    elsif @cal == "subtraction"
      @num1 - @num2
    elsif @cal == "multiplication"
      @num1 * @num2
    elsif @cal == "division"
      @num1 / @num2
    else 
      "URLが正しくありません"
    end
  end
end
