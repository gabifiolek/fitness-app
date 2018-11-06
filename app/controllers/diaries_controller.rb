class DiariesController < ApplicationController
  def index
    @entries = Diary.all
  end
end
