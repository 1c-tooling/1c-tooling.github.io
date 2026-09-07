# 1c-tooling.github.io

Статический сайт организации и короткие адреса установщиков CLI.

## eska

Linux и macOS:

```sh
curl --proto '=https' --tlsv1.2 -LsSf https://1c-tooling.github.io/eska/install | sh
```

Windows PowerShell:

```powershell
powershell -ExecutionPolicy Bypass -c "irm https://1c-tooling.github.io/eska/install.ps1 | iex"
```

Для следующих CLI используйте отдельный каталог с той же структурой:
`/<cli>/install`, `/<cli>/install.ps1` и `/<cli>/index.html`.
