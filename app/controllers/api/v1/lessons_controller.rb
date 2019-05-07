require "pry"

class Api::V1::LessonsController < ApplicationController
  before_action :find_lesson, only: %i[:update destroy]
  def index
    @lessons = Lesson.order(likes: :DESC)
    render json: @lessons
  end

  def create
    @lesson = Lesson.new(lesson_params)
    @lesson.save
  end




  def destroy
    @lesson.delete
  end


  def update
    @lesson = Lesson.find(params[:id])
    @lesson.update(params.permit(:likes))
    # if @lesson.save
    #   render json: @lesson, status: :accepted
    # else
    #   render json: { errors: @lesson.errors.full_messages }
    # end
  end

  private

  def lesson_params
    params.permit(:name, :instructor, :date, :code, :video, :mod_id, :likes)
  end

  def find_lesson
    @lesson = Lesson.find(params[:id])
  end
end
