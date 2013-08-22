-record(c_module, {anno=[]  % annotation list, 
                   name,    % name :: Tree,
                   exports, % exports :: [Tree],
                   attrs,   % attrs :: [#c_def{}],
                   defs}).  % defs :: [#c_def{}]
