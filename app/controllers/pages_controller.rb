class PagesController < ApplicationController
  def about
  end

  def contact
    @batch549 = ['daan', 'ludmila', 'antony', 'corey']
    # @user_info = params["member"]
    # params[:member]
    if params["member"]
      @batch549 = @batch549.select { |student| student == params["member"]}
    end
  end

  def home
  end
end


# PARAMS = {
  # key: value
# }
