defmodule GreeterCase do
  @author "Joshua"

  def start do
    name = IO.gets("Hi there! What's your name? : ")

    case String.trim(name) do
      @author ->
        "Wow! #{@author} is my favorite name. I was programmed by someone named #{@author}!"
      name ->
        "Hi, #{name}. It's nice to meet you."
    end
  end
end
