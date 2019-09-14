class Teacher::LecturesController < Teacher::BaseController
  before_action :set_lecture, only: [:show, :edit, :update]

  def index
    if policy_scope([:teacher, Lecture])
      @lectures = policy_scope([:teacher, Lecture])
    else
      user_not_authorized
    end
  end

  def show
  end

  # def edit
  # end

  # def update
  #   if @lecture.update(lecture_params)
  #     redirect_to teacher_course_lecture_url(@lecture.course, @lecture), notice: 'Lecture was successfully updated.'
  #   else
  #     render :edit
  #   end
  # end

  # def move_higher
  #   @lecture = Lecture.find(params[:lecture_id])
  #   @lecture.move_higher
  #   redirect_to teacher_course_lectures_url(@lecture.course)
  # end

  # def move_lower
  #   @lecture = Lecture.find(params[:lecture_id])
  #   @lecture.move_lower
  #   redirect_to teacher_course_lectures_url(@lecture.course)
  # end

  private

  def set_lecture
    @lecture = Lecture.find(params[:id])
    authorize([:teacher, @lecture])
  end

  def lecture_params
    params.require(:lecture).permit(:name, :course_id, :content)
  end
end
