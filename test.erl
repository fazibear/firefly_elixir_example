-module(init).
-exports([boot/1]).

boot(Args) ->
    erlang:display(Args).
