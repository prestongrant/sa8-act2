class Quiz
    [:math, :history].each do |problem_name|
        define_method(problem_name) do |question|
            puts "#{problem_name}, #{question}"
        end
    end
end

quiz = Quiz.new
quiz.math("What is 7 * 7")
quiz.history("Who is Napoleon Boneparte")