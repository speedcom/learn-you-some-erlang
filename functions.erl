-module(functions).
-compile(export_all). %% replace with -export() later, for God's sake!
-export([head/1, second/1, same/2]).

head([H|_]) -> H.

second([_,H|_]) -> H.

same(X,X) ->
  true;
same(_,_) ->
  false.