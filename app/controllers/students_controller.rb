# app/controllers/students_controller.rb

class StudentsController < ApplicationController

    def index 
        @students = Student.all
    end
end