class Employee
  def initialize(name:, email:, phone:, salary:)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
  end

  def name
    @name
  end

  def email
    @email
  end

  def phone
    @phone
  end

  def salary
    @salary
  end

  def review
    @review
  end

  def add_review(review)
    @review = review
  end

  def grade
    @grade
  end

  def add_grade(grade)
    @grade = grade
  end

def raise
  @raise
end

def give_raise(raise)
  @salary += raise
end

end
