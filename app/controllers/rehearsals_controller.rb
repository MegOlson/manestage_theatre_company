class RehearsalsController < ApplicationController

  def index
    @rehearsals = Rehearsal.all
    @rehearsal = Rehearsal.new
  end

  def create
    @rehearsal = Rehearsal.new(rehearsal_params)
    if @rehearsal.save
      flash[:notice] = "Rehearsal Posted!"
    else
      flash[:alert] = "Something went wrong."
    end
    redirect_to rehearsals_path
  end

private

  def rehearsal_params
    params.require(:rehearsal).permit(:start_time, :end_time, :cast_members)
  end

end
