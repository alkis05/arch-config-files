# Autogenerated config.py
# Documentation:
#   qute://help/configuring.html
#   qute://help/settings.html

# Uncomment this to still load settings configured via autoconfig.yml
# config.load_autoconfig()

# The backend to use to display websites. qutebrowser supports two
# different web rendering engines / backends, QtWebKit and QtWebEngine.
# QtWebKit was discontinued by the Qt project with Qt 5.6, but picked up
# as a well maintained fork: https://github.com/annulen/webkit/wiki -
# qutebrowser only supports the fork. QtWebEngine is Qt's official
# successor to QtWebKit. It's slightly more resource hungry that
# QtWebKit and has a couple of missing features in qutebrowser, but is
# generally the preferred choice. This setting requires a restart.
# Type: String
# Valid values:
#   - webengine: Use QtWebEngine (based on Chromium)
#   - webkit: Use QtWebKit (based on WebKit, similar to Safari)
c.backend = 'webengine'

# Background color for downloads with errors.
# Type: QtColor
c.colors.downloads.error.bg = 'red'

# Font used in the completion categories.
# Type: Font
c.fonts.completion.category = 'bold 10pt monospace'

# Font used for the hints.
# Type: Font
c.fonts.hints = 'bold 16pt monospace'

# Font used in the statusbar.
# Type: Font
c.fonts.statusbar = '8pt monospace'

# Font used in the tab bar.
# Type: QtFont
c.fonts.tabs = '7pt monospace'

# The default font size for regular text.
# Type: Int
c.fonts.web.size.default = 20

# The default font size for fixed-pitch text.
# Type: Int
c.fonts.web.size.default_fixed = 16

# The hard minimum font size.
# Type: Int
c.fonts.web.size.minimum = 8

# The minimum logical font size that is applied when zooming out.
# Type: Int
c.fonts.web.size.minimum_logical = 8
