foo(X, Y) ->
  Z = 2 * Y,
  case X =:= 100000 andalso X < Z of
    false -> ok;
    true  -> error(assertion)
  end.
