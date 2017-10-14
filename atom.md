## Packages:

- advanced-open-file
- atom-beautify
- atom-ternjs
- autocomplete-modules
- cht-menu
- git-plus
- git-blame
- minimap
- merge-conflicts
- language-docker
- language-ejs
- linter
- linter-eslint

## Theme:

- monokai	
- seti-ui

## Keybind:

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

## Snippet

```cson
'.source.js':
  'setTimeout':
    'prefix': 'stt'
    'body': 'setTimeout(function(){$1\n\n},1000);'
  'JSON.stringify':
    'prefix':'jstr'
    'body':'JSON.stringify($1)'
  'JSON.parse':
    'prefix':'jpar'
    'body':'JSON.parse($1)'
  'require':
    'prefix':'req'
    'body':'require(\'${1:module}\');'
  'var require':
    'prefix':'vreq'
    'body':'var ${1:module} = require(\'${1:module}\');'
  'template string':
    'prefix':'ts'
    'body':'console.log(`$1 \$\{ \}`);'
  'onEvent':
    'prefix':'onf'
    'body':'on(\'event\',function(){$1\n\n});'
```

## Custom stylesheet

```less
.bracket-matcher {
    position: absolute;
    border: 1px solid rgba(0, 255, 0, 0.3);
    background-color: rgba(0, 255, 0, 0.2);
}
```

## Config
```cson
"*":
  "atom-beautify":
    general:
      _analyticsUserId: "_analyticsUserId"
    js:
      brace_style: "collapse-preserve-inline"
      end_with_newline: true
      indent_size: 2
  "atom-minify":
    jsMinifier: "UglifyJS2"
  core:
    audioBeep: false
    automaticallyUpdate: false
    closeDeletedFileTabs: true
    disabledPackages: [
      "autocomplete-atom-api"
      "autoflow"
      "autosave"
      "background-tips"
      "bookmarks"
      "language-clojure"
      "language-coffee-script"
      "language-csharp"
      "language-hyperlink"
      "language-java"
      "language-less"
      "language-mustache"
      "language-objective-c"
      "language-perl"
      "language-php"
      "language-property-list"
      "language-ruby"
      "language-ruby-on-rails"
      "language-sass"
      "language-source"
      "language-todo"
      "language-toml"
      "link"
      "open-on-github"
      "spell-check"
      "styleguide"
      "symbols-view"
      "timecop"
      "welcome"
      "wrap-guide"
    ]
    restorePreviousWindowsOnStart: "no"
    telemetryConsent: "limited"
    themes: [
      "seti-ui"
      "monokai"
    ]
    titleBar: "custom"
  editor:
    fontFamily: "FiraCode-Retina"
    fontSize: 19
    lineHeight: 1.8
    preferredLineLength: 160
    scrollPastEnd: true
    scrollSensitivity: 80
    showIndentGuide: true
  "exception-reporting":
    userId: "18f24341-3ace-4d4a-b2f7-38ebb83bf0e4"
  "git-blame":
    columnWidth: 304
  "tree-view": {}
```
