Packages:

- advanced-open-file
- atom-beautify
- atom-ternjs
- autocomplete-modules
- cht-menu
- git-plus
- minimap
- merge-conflicts
- linter
- linter-eslint

Theme:

- monokai	
- seti-ui

Keybind:

```cson
'atom-text-editor':
    'cmd-b': 'atom-beautify:beautify-editor'

'atom-text-editor:not([mini])':
    'cmd-x': 'editor:delete-line'

'body':
    'ctrl-shift-K': 'core:cut'
    'alt-cmd-n': 'application:new-file'

'.platform-darwin atom-workspace':
    'cmd-n': 'advanced-open-file:toggle'
```

Custom stylesheet

```less
.bracket-matcher {
    position: absolute;
    border: 1px solid rgba(0, 255, 0, 0.3);
    background-color: rgba(0, 255, 0, 0.2);
}
```

Config

```cson
"*":
  "atom-beautify":
    general:
      beautifyEntireFileOnSave: false
    js:
      brace_style: "end-expand"
  "atom-ternjs":
    origins: false
    urls: false
  core:
    automaticallyUpdate: false
    closeDeletedFileTabs: true
    disabledPackages: [
      "about"
      "autoflow"
      "autosave"
      "background-tips"
      "bookmarks"
      "deprecation-cop"
      "exception-reporting"
      "language-clojure"
      "language-coffee-script"
      "language-csharp"
      "language-java"
      "language-less"
      "language-mustache"
      "language-objective-c"
      "language-perl"
      "language-php"
      "language-property-list"
      "language-ruby"
      "language-ruby-on-rails"
      "language-python"
      "language-sass"
      "language-toml"
      "language-todo"
      "wrap-guide"
      "welcome"
      "timecop"
      "styleguide"
      "spell-check"
      "open-on-github"
      "language-yaml"
      "link"
      "language-xml"
      "language-hyperlink"
      "symbols-view"
      "language-source"
      "autocomplete-atom-api"
    ]
    restorePreviousWindowsOnStart: "no"
    telemetryConsent: "no"
    themes: [
      "seti-ui"
      "monokai"
    ]
    titleBar: "custom"
  editor:
    autoIndentOnPaste: false
    confirmCheckoutHeadRevision: false
    fontFamily: "Fira Code"
    fontSize: 23
    invisibles: {}
    lineHeight: 1.8
    preferredLineLength: 240
    scrollSensitivity: 80
    showIndentGuide: true
    tabLength: 4
  "exception-reporting":
    userId: "useid"
  "linter-eslint": {}
  "linter-ui-default": {}
  minimap: {}

```
