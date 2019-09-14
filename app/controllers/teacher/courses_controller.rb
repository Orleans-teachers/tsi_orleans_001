class Teacher::CoursesController < Teacher::BaseController

  def index
    if policy_scope([:teacher, Course])
      @courses = policy_scope([:teacher, Course])
    else
      user_not_authorized
    end
  end

  def show
    @course = Course.find(params[:id])
    authorize([:teacher, @course])
  end

  # def move_higher
  #   @course = Course.find(params[:course_id])
  #   @course.move_higher
  #   redirect_to admin_courses_url
  # end

  # def move_lower
  #   @course = Course.find(params[:course_id])
  #   @course.move_lower
  #   redirect_to admin_courses_url
  # end
end
