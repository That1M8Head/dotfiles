# Don't load autoconfig
config.load_autoconfig(False)

# Key bindings
c.bindings.commands['normal'] = {
    '<alt-x>': 'set-cmd-text :',
    '<space>ff': 'set-cmd-text -s :open',
    '<space>fp': 'config-edit',
    '<space>rc': 'config-source',
    '<space>h': 'back',
    '<space>k': 'tab-prev',
    '<space>j': 'tab-next',
    '<space>K': 'tab-move -',
    '<space>J': 'tab-move +',
    '<ctrl-k>': 'tab-move -',
    '<ctrl-j>': 'tab-move +',
    '<space>l': 'forward',
    '<space>t': 'open -t',
    '<space>qq': 'quit',
    '<space>qr': 'restart',
    '<space>bk': 'tab-close',
    '<space>yw': 'spawn -d mpv {url}',
    '<space>ya': 'spawn -d mpv -x {url}',
}

# Fonts
config.set("fonts.default_family", "JetBrains Mono")
config.set("fonts.web.family.standard", "Martel")
config.set("fonts.web.family.fixed", "JetBrains Mono")
config.set("fonts.web.family.serif", "Martel")
config.set("fonts.web.family.sans_serif", "Segoe UI")

# Colours
bg = "#010122";
fg = "#AAAAAA";
config.set("colors.webpage.preferred_color_scheme", "dark")
config.set("colors.tabs.odd.fg", fg)
config.set("colors.tabs.even.fg", fg)
config.set("colors.tabs.odd.bg", bg)
config.set("colors.tabs.even.bg", bg)
config.set("colors.tabs.bar.bg", bg)
config.set("colors.tabs.selected.odd.bg", bg)
config.set("colors.tabs.selected.even.bg", bg)
config.set("colors.statusbar.normal.bg", bg)

# Other options
config.set("url.start_pages", "https://that1m8head.github.io")
config.set("tabs.show", "multiple")
config.set("downloads.remove_finished", 10)
c.editor.command = ['emacs', '{file}']
c.tabs.padding = {"bottom": 5, "left": 10, "right": 10, "top": 5}
c.statusbar.padding = {"bottom": 5, "left": 10, "right": 10, "top": 5}
