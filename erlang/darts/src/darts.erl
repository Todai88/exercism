-module(darts).

-export([score/2]).


score(_X, _Y) ->
  if
    _X =< 1 andalso _Y =< 1 ->
      10;
    _X =< 5 andalso _Y =< 5 ->
      5;
    _X =< 10 andalso _Y =< 10 ->
      1;
    true ->
      0
  end.

