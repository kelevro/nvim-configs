if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'go') == -1
  
if exists("b:current_syntax")
  finish
endif

syn match godebugStacktrace '^\S\+'

let b:current_syntax = "godebugoutput"

hi def link godebugStacktrace SpecialKey

" vim: sw=2 ts=2 et

endif
