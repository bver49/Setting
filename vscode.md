```json
{
    "grunt.autoDetect": "off",
    "jake.autoDetect": "off",
    "npm.autoDetect": "off",
    "gulp.autoDetect": "off",
    "extensions.ignoreRecommendations": true,
    "workbench.startupEditor": "none",
    "workbench.iconTheme": "vscode-icons",
    "workbench.colorTheme": "Monokai Dark Soda",
    "editor.fontFamily": "FiraCode-Retina, Menlo, Monaco, 'Courier New', monospace",
    "editor.formatOnPaste": true,
    "editor.fontSize": 18,
    "editor.tabSize": 4,
    "editor.detectIndentation": false,
    "editor.scrollBeyondLastLine": false,
    "editor.fontLigatures": true,
    "explorer.confirmDragAndDrop": false,
    "vsicons.dontShowNewVersionMessage": true,
    "editor.renderIndentGuides": true,
    "workbench.editor.enablePreview": false,
    "html.autoClosingTags": false,
    "editor.smoothScrolling": true,
    "editor.mouseWheelScrollSensitivity": 0.5
}
```

keybind

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
    }
]
```
