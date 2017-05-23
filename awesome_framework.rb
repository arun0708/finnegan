def solve_hill_climb_problem
	hill_climb = HillClimb.new
	hill_climb.climb
end
def use_genetix_algorithm(problem)
	darwin = Darwin.new(problem)
  darwin.survive
end

def prolog_solver(description, question)
  prolog = Prolog.new
  prolog.describe_world(description)
  prolog.ask(question)
end

def awesome_framework
  end

def awesome_framework_2
  end
def support_awesome_feature
 end

#def prevent_failures
# end

#def call_it_a_day
# end
