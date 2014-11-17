
-type(maybe(X)                            :: {ok, X}| not_found). 
-type(maybe_list(X)                       :: X|[X]).
-type(error(X)                            :: {ok, X} | {error, term()}).
-type(maybe_error(X)                      :: {ok, X} | not_found | {error, term()}).
-type(match(X)                            :: X|'_').
-type(opt(X)                              :: X|undefined).
