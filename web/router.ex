defmodule RestApi.Router do
  use RestApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", RestApi do
    pipe_through :api # Use the default browser stack

    scope "/v1", V1, as: :v1 do
      resources "/posts", PostController
    end
  end

end
