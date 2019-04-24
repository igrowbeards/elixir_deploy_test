defmodule DeployMeWeb.PageView do
  use DeployMeWeb, :view
  @compile_time_config Application.get_env(:deploy_me, :blah) 

  def my_compile_time_config do
    @compile_time_config
  end
end
