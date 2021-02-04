# Cheat Sheet
We all need one, here is mine with some of those set of commands I found super important and useful for my regular development.

### Search and replace, Renaming
This is a common and often required features from other IDEs.
```bash
//TODO: Maybe re mapping to an easy shortcut.
//Maybe: nnoremap <leader>prw :CocSearch <C-R>=expand("<cword>")<CR><CR>
//Maybe: nmap <leader>rr <Plug>(coc-rename)
```

First search with coc-search.
```bash
:CocSearch TextYouWantToReplace -A n
```
with `n` the number of lines you want shown. This will create a file with all the appearences of `TextYouWantToReplace` within the project.
Changing anything in this file, will also change it in the actual files it is appearing.

```bash
:%s/TextYouWantToReplace/NewText/gc
```
`gc` Makes it globally but 1 by 1 check.

### Registers, unlimited copy clipboards.
Often is important to copy something to use it later. But if in the process, you need to delete something, the yunk info is lost.
The point is that when you yunk `y` or delete `d`, you are basically using the unnamed register. 
To yunk on a register:
```bash
Quotation marks + registerLetter + Yunk action
"aye (save in register a from cursor to the end of the word)
"mY (save in register m whole sentence)
```
To use it later:
```bash
Quotation marks + registerLetter + Paste action
"aP (paste register a on a new line above the cursor)
"aP (paste register a on a new line below the cursor)
```
I have use it often for copying two registers and/or using it at a macro, where usually some deleting is necessary.

### Folding/Unfolding
When seeing big files, one may want to fold certain functions, or closed pieces of code. For it, I added this to the [settings](general/settings.vim):

Fold/unfold:
```
za
```

Fold everything:
```
zM
```

Unfold everything:
```
zR
```
