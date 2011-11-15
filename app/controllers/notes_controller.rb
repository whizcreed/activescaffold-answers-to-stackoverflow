class NotesController < ApplicationController
  active_scaffold :notes  do  |config|
    config.columns = [:title, :content]
    config.delete.link.confirm = "Shows that you can change the confirm text  for delete!"
  end
end
