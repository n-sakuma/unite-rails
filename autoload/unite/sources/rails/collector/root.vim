"
" gather candidates
"
function! unite#sources#rails#collector#root#candidates(source)
  let target = a:source.source__rails_root
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
