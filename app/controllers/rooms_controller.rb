class RoomsController < ApplicationController
  before_action :authenticate_user!

  def show 
    	@messages = Message.all
	@my_account_name = current_user.username
	@my_account_id = current_user.id
	@userlist = User.all
	@userallid = @userlist.map(&:id)
	@userallid.delete(@my_account_id)
	@useraccount_not_me = User.where(:id => @userallid )
  end


end
