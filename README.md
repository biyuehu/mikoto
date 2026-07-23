# Mikoto

[![CI](https://github.com/biyuehu/mikoto/actions/workflows/ci.yml/badge.svg)](https://github.com/biyuehu/mikoto/actions/workflows/ci.yml)

[👉 Demo 👈](https://mikoto-img.vercel.app/)

A simple image decoder and encoder tool based on Teal. Supports web and cli tools.

## Arhitecture

**Teal Source Code** → **Cyan building tool: transform Teal to Lua** -> **Vite import Lua raw code when compiling** → **TypeScript execute Lua code by `lua-in-js` package** -> **Bun!**

## Usage

### WebSite

Click `Demo` link.

### Download

Download from [GitHub Action](https://github.com/biyuehu/mikoto/actions/workflows/ci.yml).

## License

Under the GNU General Public License v3.0.
