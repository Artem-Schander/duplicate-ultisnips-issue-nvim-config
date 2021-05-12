## Steps to reproduce:

1. clone this repo into `~/.duplicate-snippet-issue`
2. create a symlink `ln -s $HOME/.duplicate-snippet-issue ~/.config/nvim`
3. launch nvim and install the plugins `:PlugInstall`
4. open the `demo.php` file
5. try to autocomplete the `foreach` loop
6. results in something like this:
```
1: (foreach) "foreach ($var as $value) { .. }" (/home/some-user/.duplicate-snippet-issue/plugged/vim-snippets/snippets/php.snippets:343)                                                                                                                                      
2: (foreach) "foreach ($var as $value) { .. }" (/home/some-user/.config/nvim/plugged/vim-snippets/snippets/php.snippets:343)
```
