










# NeoVim, my configuration

```bash
    presentation_topics = [
        introduction(),
        show_nvim_structure(),
        show_some_pluggins_working(),
        show_vim_modes()
    ]
    time0 = time.time()
    presentation_point = 0
    while time.time() - time0 < 5 * 60 and presentation_point < len(presentation_topics):
        presentation_topics[presentation_point]()
        presentation_point += 1
```
## Why Vim?

Vim is rock stable and is continuously being developed to become even better. Among its features are:

    persistent, multi-level undo tree
    extensive plugin system
    support for hundreds of programming languages and file formats
    powerful search and replace
    integrates with many tools

## Why Neovim?

Plugins, Plugins, Plugins, this is my personal reason!

    "Any programming language may be used to extend Nvim without changes to Nvim itself. This is achieved with remote plugins, coprocesses that have a direct communication channel (via |RPC|) with the Nvim process. Even though these plugins run in separate processes they can call, be called, and receive events just as if the plugin's code were executed in the main process. "

    ArchLinux 2002 ----------------------------------Neovim----------------------------------------- macOS Big Sur
    Works out of the box
        -> But... lets improve smg
            -> Enough challenge to be up to date and motivated to understand better and improve the tool!


