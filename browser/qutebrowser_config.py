# | MINGFEI SCRIPT HERE
# | Personal config starts here
# | Set dark mode
config.set("colors.webpage.darkmode.enabled", True)

# | Set custom keybinding
# | toggle to hide or show statusbar at bottom
config.bind('xb', 'config-cycle statusbar.show always never')
# | toggle to hide or show tabs bar at top
config.bind('xt', 'config-cycle tabs.show always never')
# | toggle to hide or show both bars
config.bind(
    'xx', 'config-cycle statusbar.show always never;;config-cycle tabs.show always never')

# | set default search engine to be google
# | c.url.searchengines = {'DEFAULT': 'https://google.com/search?q={}'}
# | the "q={}" is required as input field
config.set('url.searchengines', {'DEFAULT': 'https://google.com/search?q={}'})

# | set default page for new tabs as google
# | c.url.default_page = 'https://google.com'
config.set('url.default_page', 'https://google.com')

# | set start page as google
# | c.url.start_pages = 'https://google.com'
config.set('url.start_pages', 'https://google.com')
