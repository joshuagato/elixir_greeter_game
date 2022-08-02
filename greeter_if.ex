defmodule GreeterIf do
  @author "Joshua"

  def start do
    name = IO.gets("Hi there! What's your name? : ") |> String.trim

    if String.trim(name) == @author do
      "Wow! #{@author} is my favorite name. I was programmed by someone named #{@author}!"
    else
      "Hi, #{name}. It's nice to meet you."
    end
  end
end
