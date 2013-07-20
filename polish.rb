class RPNCalculator
  def evaluate(rpn)
    expression = rpn.split
 
    unless expression.count > 1
      return expression[0].to_i
    end
 
    solution = nil
    while expression.count != 1
      expression.each do |e|
        if e.match(/[+\-*]/) && !e.match(/[-]\d/)
          op_index = expression.index(e)
          solution = eval [expression[op_index - 2], e, expression[op_index - 1]].join(" ")
          expression[op_index - 2] = solution.to_s
          expression.delete_at(op_index)
          expression.delete_at(op_index - 1)
        end
      end
    end
    solution
  end
end