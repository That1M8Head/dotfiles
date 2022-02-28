config.load_autoconfig(False)
c.bindings.commands['normal'] = {
    'J': 'tab-prev',
    'K': 'tab-next',
    '<alt-x>': 'set-cmd-text :',
    '<space>r': 'config-source',
    '<space>h': 'back',
    '<space>j': 'tab-prev',
    '<space>k': 'tab-next',
    '<space>l': 'forward',
    '<space>t': 'open -t',
    '<space>qq': 'quit',
    '<space>qr': 'restart',
}
c.editor.command = ['gvim', '{file}']
config.set("colors.webpage.preferred_color_scheme", "dark")
config.set("fonts.default_family", "Cascadia Code")
config.set("url.start_pages", "https://that1m8head.github.io")
config.set("fonts.web.family.standard", "Sitka Display")
config.set("fonts.web.family.fixed", "Cascadia Code PL")
config.set("fonts.web.family.serif", "Sitka Display")
config.set("fonts.web.family.sans_serif", "Segoe UI")
config.set("tabs.show", "multiple")
config.set("colors.tabs.odd.fg", "#aaa");
config.set("colors.tabs.even.fg", "#aaa");
config.set("colors.tabs.odd.bg", "black");
config.set("colors.tabs.even.bg", "black");
config.set("downloads.remove_finished", 10)
c.tabs.padding = {"bottom": 5, "left": 10, "right": 10, "top": 5}
c.statusbar.padding = {"bottom": 5, "left": 10, "right": 10, "top": 5}

