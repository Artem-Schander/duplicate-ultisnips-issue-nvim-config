call plug#begin('~/.config/nvim/plugged')

" General Functionality {{{
    " Debugging {{{
        " Multi-language DBGP debugger client for Vim
        Plug 'vim-vdebug/vdebug', { 'for': ['php', 'python'] }
    " }}}

    " UltiSnips {{{
        Plug 'SirVer/ultisnips' " Snippets plugin
        Plug 'honza/vim-snippets' " snippet manager
    " }}}
" }}}

" Language-Specific Configuration {{{
    " A solid language pack for Vim
    Plug 'sheerun/vim-polyglot'
" }}}

call plug#end()
