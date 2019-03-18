class SingersController < ActionController::Base
  def index
    @singers = Singers.all
  end

  def show
    @singers = Singers.find(params[:id])
  end
end
