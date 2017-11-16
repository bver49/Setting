## Packages:

- advanced-open-file
- atom-beautify
- atom-ternjs
- atom-minify
- autocomplete-modules
- cht-menu
- git-plus
- git-blame
- goto-definition
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
    
'.workspace':
    'cmd-t': 'github:toggle-git-tab'
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
  "advanced-open-file":
    createDirectories: true
    createFileInstantly: true
  "atom-beautify":
    general:
      beautifyEntireFileOnSave: false
    js:
      brace_style: "collapse-preserve-inline"
      end_with_comma: true
      end_with_newline: true
      indent_size: 2
      keep_function_indentation: true
      space_after_anon_function: true
      space_in_paren: true
    json:
      brace_style: "collapse-preserve-inline"
  "atom-minify":
    jsMinifier: "Google Closure Compiler"
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
      "link"
      "language-hyperlink"
      "symbols-view"
      "language-source"
      "autocomplete-atom-api"
      "language-make"
      "language-yaml"
    ]
    packagesWithKeymapsDisabled: [
      "git-diff"
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
    fontFamily: "FiraCode-Retina"
    fontSize: 21
    invisibles: {}
    lineHeight: 1.8
    preferredLineLength: 240
    scrollSensitivity: 80
    showIndentGuide: true
  "exception-reporting":
    userId: "user_id"
  "find-and-replace": {}
  "git-blame":
    columnWidth: 389
  "git-diff":
    showIconsInEditorGutter: true
  minimap: {}
```
