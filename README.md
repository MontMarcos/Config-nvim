# ⚙️ Minha Configuração do Neovim (LazyVim)

Esta é a minha configuração pessoal do Neovim (`nvim`), baseada na *starter kit* **LazyVim**. Ela foca em **backend e programação competitiva** e utiliza o gerenciador de plugins **`lazy.nvim`** para carregamento rápido.

## ✨ Recursos Principais

* **Gerenciamento de Plugins:** LazyVim e `lazy.nvim`.
* **Tema:** **Onedark** (`navarasu/onedark.nvim`).
* **LSP (IntelliSense):** Configuração com `nvim-lspconfig` e `mason.nvim` para **Python (`pyright`)** e **TypeScript/JavaScript (`vtsls`)**.
* **Completude:** `nvim-cmp` integrado com **LuaSnip** (snippets).
* **Fuzzy Finding:** **Telescope** para busca rápida de arquivos e comandos.
* **Terminal:** **ToggleTerm** para um terminal flutuante conveniente.

## 🛠️ Requisitos

Para que esta configuração funcione corretamente, você precisa ter as seguintes ferramentas instaladas no seu sistema (além do Neovim v0.10+):

| Ferramenta | Propósito | Como Verificar no Terminal |
| :--- | :--- | :--- |
| **Node.js & npm** | Necessário para a maioria dos Language Servers Web (TypeScript/JSON). | `node -v` e `npm -v` |
| **Python3 & pip** | Necessário para Language Servers e linters Python (ex: `pyright`, `flake8`). | `python3 --version` |
| **ripgrep (`rg`)** | Otimiza a busca de texto no projeto (usado pelo Telescope). | `rg --version` |
| **fd** | Otimiza a busca de arquivos no projeto (usado pelo Telescope). | `fd --version` |

## 🚀 Instalação (Linux/WSL)

Siga estas etapas para clonar e instalar esta configuração.

### 1. Backup da Configuração Atual (Opcional)

Se você já tem uma pasta `nvim` em seu `.config/`, faça um backup:

```bash
mv ~/.config/nvim ~/.config/nvim.bak
