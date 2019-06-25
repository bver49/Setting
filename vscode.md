# Setting

```json
{
    "grunt.autoDetect": "off",
    "jake.autoDetect": "off",
    "npm.autoDetect": "off",
    "gulp.autoDetect": "off",
    "extensions.ignoreRecommendations": true,
    "workbench.startupEditor": "none",
    "workbench.colorTheme": "Monokai Dark Soda",
    "editor.fontFamily": "FiraCode-Retina, Menlo, Monaco, 'Courier New', monospace",
    "editor.fontSize": 14,
    "editor.tabSize": 4,
    "editor.detectIndentation": false,
    "editor.scrollBeyondLastLine": false,
    "editor.fontLigatures": true,
    "explorer.confirmDragAndDrop": false,
    "editor.renderIndentGuides": true,
    "workbench.editor.enablePreview": false,
    "html.autoClosingTags": false,
    "editor.smoothScrolling": true,
    "editor.mouseWheelScrollSensitivity": 0.5,
    "php.suggest.basic": false,
    "php.validate.enable": false,
    "php.memoryLimit": "2048M",
    "gitlens.statusBar.enabled": false,
    "gitlens.currentLine.enabled": false,
    "gitlens.codeLens.recentChange.enabled": false,
    "gitlens.blame.heatmap.enabled": false,
    "gitlens.blame.highlight.enabled": false,
    "gitlens.codeLens.authors.enabled": false,
    "gitlens.codeLens.enabled": false,
    "gitlens.advanced.messages": {
        "suppressCommitHasNoPreviousCommitWarning": false,
        "suppressCommitNotFoundWarning": false,
        "suppressFileNotUnderSourceControlWarning": false,
        "suppressGitVersionWarning": false,
        "suppressLineUncommittedWarning": false,
        "suppressNoRepositoryWarning": false,
        "suppressResultsExplorerNotice": false,
        "suppressShowKeyBindingsNotice": true
    },
    "window.zoomLevel": 1,
    "gitlens.gitExplorer.files.layout": "list",
    "debug.internalConsoleOptions": "neverOpen",
    "gitlens.historyExplorer.enabled": true,
    "files.exclude": {
        "**/.git": true,
        "**/.svn": true,
        "**/.hg": true,
        "**/CVS": true,
        "**/.DS_Store": true,
        "**/vendor":true,
        "**/node_modules": true
    },
    "files.watcherExclude": {
        "**/.git/objects/**": true,
        "**/.git/subtree-cache/**": true,
        "**/node_modules/**": true,
        "**/vendor/**": true
    },
    "blade.format.enable": true,
    "gitlens.views.repositories.files.layout": "list",
    "gitlens.views.fileHistory.enabled": true,
    "gitlens.views.lineHistory.enabled": true,
    "emmet.excludeLanguages": [
        "markdown",
        "php"
    ]
}
```

# Keybind

```
// 將您的按鍵組合放入此檔案中以覆寫預設值
[
    {
        "key": "cmd+x",
        "command": "editor.action.deleteLines",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "shift+cmd+k",
        "command": "-editor.action.deleteLines",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+k",
        "command": "editor.action.clipboardCutAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+x",
        "command": "-editor.action.clipboardCutAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+r",
        "command": "editor.action.indentLines",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+alt+cmd+[BracketRight]",
        "command": "-editor.action.indentLines",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+e",
        "command": "editor.action.outdentLines",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+alt+cmd+[BracketLeft]",
        "command": "-editor.action.outdentLines",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+m",
        "command": "editor.action.blockComment",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "shift+alt+a",
        "command": "-editor.action.blockComment",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+m",
        "command": "editor.action.commentLine",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+alt+cmd+[Slash]",
        "command": "-editor.action.commentLine",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "cmd+n",
        "command": "extension.advancedNewFile"
    },
    {
        "key": "alt+cmd+n",
        "command": "-extension.advancedNewFile"
    },
    {
        "key": "alt+cmd+n",
        "command": "workbench.action.files.newUntitledFile"
    },
    {
        "key": "cmd+n",
        "command": "-workbench.action.files.newUntitledFile"
    }
]
```

# Package

```
advanced-new-file
ansible
babel es6/es7
beautify
bracket pair colorizer
cdnjs
Chinese Language Pack for visual studio code
EditorConfig for VS code
gitlens
laravel 5 snippets
laravel blade snippets
markdown preview enhanced
monokai Dark soda
Partial diff
Path intellisense
PHP intellisense
phpfmt
sort lines
trailing spaces
vscode-icons
```
