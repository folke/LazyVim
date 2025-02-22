# Changelog

## [14.15.0](https://github.com/LazyVim/LazyVim/compare/v14.14.0...v14.15.0) (2025-02-22)


### Features

* **chezmoi:** enhance fzf-lua chezmoi picker and add snacks.dasbhoard entry ([#5275](https://github.com/LazyVim/LazyVim/issues/5275)) ([759a19e](https://github.com/LazyVim/LazyVim/commit/759a19e785735eb8513b4f8d4483ec5ab1b75307))
* **keymaps:** show lang when opening treesitter inspect ([9c59668](https://github.com/LazyVim/LazyVim/commit/9c596681f684c549e69652a5c77a68bd5ecc93e3))
* **octo:** add support for snacks picker ([#5625](https://github.com/LazyVim/LazyVim/issues/5625)) ([16a7724](https://github.com/LazyVim/LazyVim/commit/16a772452a515790c3304b358dd66a618fda3260))
* **snippets:** mini.snippets standalone and blink.resubscribe ([#5507](https://github.com/LazyVim/LazyVim/issues/5507)) ([f2f2aea](https://github.com/LazyVim/LazyVim/commit/f2f2aea6722b530281b476c08ec60f2d320f1c3d))


### Bug Fixes

* **blink:** make sure to use `LazyVim.config.icons.kinds` ([#5668](https://github.com/LazyVim/LazyVim/issues/5668)) ([771089f](https://github.com/LazyVim/LazyVim/commit/771089f6928512ab0f431e9db04e7dc802a5e1a5))
* **blink:** remove unnecessary `sources` from `cmdline` ([#5620](https://github.com/LazyVim/LazyVim/issues/5620)) ([5b94baa](https://github.com/LazyVim/LazyVim/commit/5b94baa1d2e7d8ec7e9a9cab82fabd8c3655d369))
* **snacks.picker:** remove redundant leader-gc keymap. Closes [#5646](https://github.com/LazyVim/LazyVim/issues/5646) ([606b964](https://github.com/LazyVim/LazyVim/commit/606b96466eeb39b1c1bb576c9b99041b64705f43))

## [14.14.0](https://github.com/LazyVim/LazyVim/compare/v14.13.0...v14.14.0) (2025-02-15)


### Features

* **extras:** setup neogen and mini.snippets integration ([#5594](https://github.com/LazyVim/LazyVim/issues/5594)) ([5788b9d](https://github.com/LazyVim/LazyVim/commit/5788b9d1e06dfb5f99f92354dc550c9f2c5a6710))
* **keymaps:** enable toggling in quickfix list and location list ([#5608](https://github.com/LazyVim/LazyVim/issues/5608)) ([32e575a](https://github.com/LazyVim/LazyVim/commit/32e575aa75792c63f710f0bdc3e2fb5aa8ea75ad))
* **snacks.picker:** added support for Project shortcuts in other dashboards ([#5607](https://github.com/LazyVim/LazyVim/issues/5607)) ([401ef48](https://github.com/LazyVim/LazyVim/commit/401ef48fcd617534b017ef471309bb1bd6465131))
* **snacks.picker:** move trouble keymap from `ctrl+t` -&gt; `alt+t` ([4aff006](https://github.com/LazyVim/LazyVim/commit/4aff0063a42bbc499cfa03feb6e58d4339c0950d))


### Bug Fixes

* **blink:** `blink` released new version, remove previous hack ([#5616](https://github.com/LazyVim/LazyVim/issues/5616)) ([b35015a](https://github.com/LazyVim/LazyVim/commit/b35015ac59f0c630b2efe18ccf10d693397d0ca4))
* **blink:** `cmdline` is now top-level on main branch ([#5615](https://github.com/LazyVim/LazyVim/issues/5615)) ([0458e46](https://github.com/LazyVim/LazyVim/commit/0458e46dcca49cc404062e04a9054a8bd058dcd3))
* **blink:** enable Neovim native mapping with `&lt;Tab&gt;` ([#5617](https://github.com/LazyVim/LazyVim/issues/5617)) ([e7f8e4f](https://github.com/LazyVim/LazyVim/commit/e7f8e4faba0c6d397526238923f1aeff1740d09c))

## [14.13.0](https://github.com/LazyVim/LazyVim/compare/v14.12.0...v14.13.0) (2025-02-12)


### Features

* **editor:** update parameter for fzf-lua ([#5584](https://github.com/LazyVim/LazyVim/issues/5584)) ([0a5965b](https://github.com/LazyVim/LazyVim/commit/0a5965b787e4d513b5a2e1182b35bd11ceafeeb3))
* **lsp:** use lsp_config picker instead of `LspInfo` ([7529773](https://github.com/LazyVim/LazyVim/commit/75297733710951e81b505d88b2d728a5b0a9b6ab))

## [14.12.0](https://github.com/LazyVim/LazyVim/compare/v14.11.0...v14.12.0) (2025-02-10)


### Features

* **config:** add option to disable the order check to warning message ([da3b515](https://github.com/LazyVim/LazyVim/commit/da3b5159df326bc31d5a0ebdfa2c5cbbd32df9d2))
* **config:** allow disabling the order check with `vim.g.lazyvim_check_order = false` ([0bbce17](https://github.com/LazyVim/LazyVim/commit/0bbce1775b7d6750d3c4d761f3ad1bcfb77fb805))


### Bug Fixes

* **copilot-chat:** added support for snacks picker. Closes [#5432](https://github.com/LazyVim/LazyVim/issues/5432). Closes [#5552](https://github.com/LazyVim/LazyVim/issues/5552) ([2a608f0](https://github.com/LazyVim/LazyVim/commit/2a608f00d47bb6679a27a313fb0404e4d3a2196c))
* **extras:** disable import handling when loading `:LazyExtras` + changed some recommendations ([121a2e2](https://github.com/LazyVim/LazyVim/commit/121a2e27ef0f4d8ab64bf76768b9600c45fd2364))

## [14.11.0](https://github.com/LazyVim/LazyVim/compare/v14.10.0...v14.11.0) (2025-02-08)


### Features

* **config:** show a warning when lazy.nvim imports order is incorrect ([83988ea](https://github.com/LazyVim/LazyVim/commit/83988ea46eccbe20953cd807984d2e89d679aa6e))
* **defaults:** new installs now default to snacks picker/explorer. Existing installs don't change. ([25d90b5](https://github.com/LazyVim/LazyVim/commit/25d90b54a3b1863cb4428fd309ab855732289710))
* **extras:** big rework of default extras ([525377d](https://github.com/LazyVim/LazyVim/commit/525377dee9ac3d19f53e333538e4e85586163ad8))
* **util:** `has_extra` now also checks for manual imports in `lazy.lua` ([0416376](https://github.com/LazyVim/LazyVim/commit/041637673371db7866f8bf00d77fc2fb6cc673c6))


### Bug Fixes

* **extras:** remove debug ([b4c24a3](https://github.com/LazyVim/LazyVim/commit/b4c24a3fe882c21555e60a1ec44087526e856eb9))
* **snacks.explorer:** no longer needed to disable neo-tree ([2d6b492](https://github.com/LazyVim/LazyVim/commit/2d6b49281d2550222be6aada0b7eeca07bb26e10))
* **snacks.picker:** move dashboard shortcut to picker extra. Closes [#5549](https://github.com/LazyVim/LazyVim/issues/5549) ([2b3bcf3](https://github.com/LazyVim/LazyVim/commit/2b3bcf36b2392bef94afefc07e2fcf32960960d7))

## [14.10.0](https://github.com/LazyVim/LazyVim/compare/v14.9.0...v14.10.0) (2025-02-07)


### Features

* **bufferline:** support for snacks picker sidebars ([3500d6a](https://github.com/LazyVim/LazyVim/commit/3500d6a826a32d06d921f3e22342734c61ef09fe))
* **refactoring:** fallback to using vim ui select for refactoring.nvim ([#5540](https://github.com/LazyVim/LazyVim/issues/5540)) ([23a1bbd](https://github.com/LazyVim/LazyVim/commit/23a1bbdae90f37aab4a86bfb4c113531a28e7f71))
* **snacks.explorer:** enabled netrw integration ([4f006f1](https://github.com/LazyVim/LazyVim/commit/4f006f1fba5fdaa0150c544ad7966b96ec9cb04a))
* **snacks.picker:** add projects picker to dashboard if snacks picker is enabled ([fb256f2](https://github.com/LazyVim/LazyVim/commit/fb256f2b688cb7ac9875f704fe6c00f27efc2354))
* **snacks.picker:** some extra keymaps ([ab30442](https://github.com/LazyVim/LazyVim/commit/ab304426527723e116742cd7862fc976f876107c))
* **snippets:** mini.snippets is out of beta ([#5505](https://github.com/LazyVim/LazyVim/issues/5505)) ([4a81a37](https://github.com/LazyVim/LazyVim/commit/4a81a370d7868d7db32042f69b0fc5a6218059c5))


### Bug Fixes

* **copilot:** remove load on BufReadPost instead of InsertEnter ([8f4e9b8](https://github.com/LazyVim/LazyVim/commit/8f4e9b8c1e43e354d91529484aedca54f04bdcf6))
* **go:** update go.lua to eliminate fieldalignment from analyses ([#5170](https://github.com/LazyVim/LazyVim/issues/5170)) ([5c97327](https://github.com/LazyVim/LazyVim/commit/5c9732733de62a4e15988826f53d16a4dfdf960c))


### Performance Improvements

* **snacks_picker:** lazy-load trouble open action ([1a4d948](https://github.com/LazyVim/LazyVim/commit/1a4d948e0dae360836187be8c86283d7e814b7ef))

## [14.9.0](https://github.com/LazyVim/LazyVim/compare/v14.8.0...v14.9.0) (2025-01-30)


### Features

* **markdown:** added markdown support for codecompanion ([e9db488](https://github.com/LazyVim/LazyVim/commit/e9db488acaa04f1a9eca6d022e57fed4271b8af8))
* **snacks.picker:** added &lt;leader&gt;si to search icons ([#5460](https://github.com/LazyVim/LazyVim/issues/5460)) ([eea52be](https://github.com/LazyVim/LazyVim/commit/eea52be3447502dde77d9e6fa75fd597a0b5a86a))
* **snacks.picker:** added &lt;leader&gt;su to search undotree ([#5447](https://github.com/LazyVim/LazyVim/issues/5447)) ([332b320](https://github.com/LazyVim/LazyVim/commit/332b32080c52727a16db90e06989caa0c378caa1))
* **snacks.picker:** added `leader-fB` to find any buffer (including hidden & nofile) ([83bf636](https://github.com/LazyVim/LazyVim/commit/83bf6360a1f28a3fc1afe31ae300247fc01c7a90))
* **snacks.picker:** added `leader-sp` to search for plugin spec ([7cf4185](https://github.com/LazyVim/LazyVim/commit/7cf4185dc4d1fe49ad004d33a6703603fb4500ff))
* **snacks.picker:** added alt-c to toggle between cwd/root dir ([6be7c4f](https://github.com/LazyVim/LazyVim/commit/6be7c4fee4fb755ff07f7bcc13eac96e1d8c279a))
* **snacks.picker:** flash.nvim integration ([5d24aa6](https://github.com/LazyVim/LazyVim/commit/5d24aa63111af68fbada8c97fedb75b07b8c3c92))
* **snacks.picker:** use snacks picker for notifications when enabled ([01a70cc](https://github.com/LazyVim/LazyVim/commit/01a70cc60ed2760afc819510177fb8d12a371b25))
* **snacks:** extra for snacks explorer (replacement for neo-tree) ([e20d9af](https://github.com/LazyVim/LazyVim/commit/e20d9afcbc980510093a3753a3991d8c934cbb75))
* **snippets:** an extra for mini.snippets ([#5274](https://github.com/LazyVim/LazyVim/issues/5274)) ([8b4e6ff](https://github.com/LazyVim/LazyVim/commit/8b4e6ff70d682cad3b1f4999623c3f0ac639fa82))


### Bug Fixes

* **keymaps:** remove unneeded and ambiguous `&lt;leader&gt;w` keymap ([#5459](https://github.com/LazyVim/LazyVim/issues/5459)) ([132986a](https://github.com/LazyVim/LazyVim/commit/132986a624b49bf740161d90ce94f16dd5ea5883))
* **luasnip:** schedule `jump` to be compatible with blink, nvim-cmp still works after change ([#5470](https://github.com/LazyVim/LazyVim/issues/5470)) ([0350934](https://github.com/LazyVim/LazyVim/commit/0350934d56579f3e6a9d40fa47313b2970d74772))
* **root:** pass args to root.get ([dc8512f](https://github.com/LazyVim/LazyVim/commit/dc8512fce1ec1cd4b0ca52d1077b2ed3894d51c8))
* **snacks.picker:** flash integration ([b5cd0d0](https://github.com/LazyVim/LazyVim/commit/b5cd0d0e27081be3ef1905475a0fe541b7661870))
* **snacks.picker:** snacks =&gt; flash ([3de7b24](https://github.com/LazyVim/LazyVim/commit/3de7b24cf6ed844772ea047476a400c56d5f4b42))
* **snacks:** use `Snacks.picker` for recent files ([#5485](https://github.com/LazyVim/LazyVim/issues/5485)) ([f0d2629](https://github.com/LazyVim/LazyVim/commit/f0d2629bd859eeac343999b0fe145f9beb227c4a))
* **sql:** better nvim-cmp check. Closes [#5188](https://github.com/LazyVim/LazyVim/issues/5188) ([1e83b4f](https://github.com/LazyVim/LazyVim/commit/1e83b4f843f88678189df81b1c88a400c53abdbc))
* **vscode:** diabled some snacks plugins. Fixes [#5364](https://github.com/LazyVim/LazyVim/issues/5364) ([c7a7ab5](https://github.com/LazyVim/LazyVim/commit/c7a7ab51129692927ae47f4e57ce22d10d48467e))

## [14.8.0](https://github.com/LazyVim/LazyVim/compare/v14.7.0...v14.8.0) (2025-01-20)


### Features

* **chezmoi:** add snacks picker integration for chezmoi files ([#5429](https://github.com/LazyVim/LazyVim/issues/5429)) ([970d1a0](https://github.com/LazyVim/LazyVim/commit/970d1a05da37554aa17b671c869431a7b387d8be))
* **dial:** add checkbox augend for markdown ([#5411](https://github.com/LazyVim/LazyVim/issues/5411)) ([b19f207](https://github.com/LazyVim/LazyVim/commit/b19f2070b847a3067436f4d16a0cc5b84a9f9819))
* **snacks.picker:** added leader-sS to search lsp workspace symbols ([8787ec1](https://github.com/LazyVim/LazyVim/commit/8787ec1227e10123ad7291cf916020d9a8626525))
* **snacks:** added git diff keymap to pick hunks with leader-gd ([62cb4a4](https://github.com/LazyVim/LazyVim/commit/62cb4a465c490c7d41f7a3bf52fb0e222f2cf83b))


### Bug Fixes

* **markdown:** disable checkbox rendering since it's annoying to edit ([4f31bfa](https://github.com/LazyVim/LazyVim/commit/4f31bfab86402c819e5ea1e18b3c5d139628c864))
* **snacks.picker:** fix mapping for `Recent (cwd)` ([#5407](https://github.com/LazyVim/LazyVim/issues/5407)) ([8307b0f](https://github.com/LazyVim/LazyVim/commit/8307b0fe506a38417f3b7835e2c4b43d9a970946))
* **snacks.picker:** fix mapping for Projects for consistency ([#5433](https://github.com/LazyVim/LazyVim/issues/5433)) ([eb7b453](https://github.com/LazyVim/LazyVim/commit/eb7b453b48ab7e3008013e0edf2822f622111e97))
* **snacks.picker:** respect lazyvim.config.kind_filter ([#5415](https://github.com/LazyVim/LazyVim/issues/5415)) ([df7426e](https://github.com/LazyVim/LazyVim/commit/df7426eefa79d5dfa2fcbe2f381abfb2cca70bad))


### Performance Improvements

* **java:** setting opts.dap_main to false to disable main class scan ([#5391](https://github.com/LazyVim/LazyVim/issues/5391)) ([66c3577](https://github.com/LazyVim/LazyVim/commit/66c3577bc779d31a7c2addd47de7cc6d215795ba))

## [14.7.0](https://github.com/LazyVim/LazyVim/compare/v14.6.1...v14.7.0) (2025-01-14)


### Features

* **extras:** added extra for snacks picker ([#5368](https://github.com/LazyVim/LazyVim/issues/5368)) ([13044c2](https://github.com/LazyVim/LazyVim/commit/13044c298ed1837a2d938b64710528d359dc8407))

## [14.6.1](https://github.com/LazyVim/LazyVim/compare/v14.6.0...v14.6.1) (2025-01-08)


### Bug Fixes

* **blink:** added new luasnip preset ([8d2d9a9](https://github.com/LazyVim/LazyVim/commit/8d2d9a9bd965aab0a752f24ec327d2f391a8406b))
* **luasnip:** correctly remove duplicate snippets ([#5214](https://github.com/LazyVim/LazyVim/issues/5214)) ([05c3447](https://github.com/LazyVim/LazyVim/commit/05c3447558fa6eef7ae3c0d3e7ed1c281572274d))
* **nlua:** debugger not responding ([#5319](https://github.com/LazyVim/LazyVim/issues/5319)) ([4e746d0](https://github.com/LazyVim/LazyVim/commit/4e746d0e5625662e1f121b39f63836b653ed728b))

## [14.6.0](https://github.com/LazyVim/LazyVim/compare/v14.5.0...v14.6.0) (2024-12-20)


### Features

* **colorscheme:** add fzf integration to catppuccin ([#5175](https://github.com/LazyVim/LazyVim/issues/5175)) ([751803f](https://github.com/LazyVim/LazyVim/commit/751803f98bf3baaf7db1c1e2ddd28e082396124a))
* **lualine:** add fzf extensions. ([#5203](https://github.com/LazyVim/LazyVim/issues/5203)) ([7a16a75](https://github.com/LazyVim/LazyVim/commit/7a16a752ba1fa535bb54d6492fb8df6c72ab8ba0))


### Bug Fixes

* **blink:** remove compatibility with 0.7.6 release ([#5212](https://github.com/LazyVim/LazyVim/issues/5212)) ([857f330](https://github.com/LazyVim/LazyVim/commit/857f330c2139c328cfce0251b11713dc179d6a81))
* **codeium:** doesnt automatically load when `vim.g.ai_cmp` is set to false ([#5182](https://github.com/LazyVim/LazyVim/issues/5182)) ([b51279c](https://github.com/LazyVim/LazyVim/commit/b51279c6d727a09cd3d2bf3c9d0cf829810280bb))
* **fzf:** fzf.lua compatible hidden scrollbar ([#5177](https://github.com/LazyVim/LazyVim/issues/5177)) ([3a79273](https://github.com/LazyVim/LazyVim/commit/3a79273f3c3bbd22bcdba795b7b8fe6a949db96e))
* **luasnip:** use blink's luasnip source. Closes [#5211](https://github.com/LazyVim/LazyVim/issues/5211) ([86de9c9](https://github.com/LazyVim/LazyVim/commit/86de9c9e443572b0244ee9bbdcf5f10ecaabaf74))


### Performance Improvements

* **supermaven:** add lazy-loading ([#5183](https://github.com/LazyVim/LazyVim/issues/5183)) ([a3a28bf](https://github.com/LazyVim/LazyVim/commit/a3a28bf8e43f7239316942c2f2bac6e74b28586b))


### Reverts

* fix(fzf): fzf.lua compatible hidden scrollbar ([#5177](https://github.com/LazyVim/LazyVim/issues/5177)) ([c40692c](https://github.com/LazyVim/LazyVim/commit/c40692c1b0a95492eead8cc093972c634d54043b))

## [14.5.0](https://github.com/LazyVim/LazyVim/compare/v14.4.0...v14.5.0) (2024-12-17)


### Features

* **blink:** increase lazydev scores ([22015e0](https://github.com/LazyVim/LazyVim/commit/22015e0b4835ae148c19b459bf494fe5f72b415b))


### Bug Fixes

* **blink:** add `vim.snippet` fixes to blink (was already added to cmp). Fixes [#5067](https://github.com/LazyVim/LazyVim/issues/5067) ([5ea3cfa](https://github.com/LazyVim/LazyVim/commit/5ea3cfa48e6ac88b90282da86dba7799f67b2e30))
* **blink:** don't trigger automatically on insert ([2cf3d23](https://github.com/LazyVim/LazyVim/commit/2cf3d234bfc31a1a4eda282ddabc12987f762893))
* **blink:** remove show_on_insert_on_trigger_character since this has been fixed for {} and others ([0f3a120](https://github.com/LazyVim/LazyVim/commit/0f3a1201861e6d6e8834aa8937dcf3e4a70a937a))
* **illuminate:** disable snacks.words when illuminate extra is enabled. Fixes [#5125](https://github.com/LazyVim/LazyVim/issues/5125) ([d025115](https://github.com/LazyVim/LazyVim/commit/d0251155ab2a293136c933b4e925e1fa16d39a2d))
* **supermaven:** don't attach to bigfile and some snacks ft. Fixes [#5139](https://github.com/LazyVim/LazyVim/issues/5139) ([25ee13c](https://github.com/LazyVim/LazyVim/commit/25ee13ce29ad8c4e10d677e641955cfd3c810fb5))
* **vscode:** disable some snacks plugins in vscode. Closes [#5124](https://github.com/LazyVim/LazyVim/issues/5124) ([301135b](https://github.com/LazyVim/LazyVim/commit/301135b2749affe71645c610001c8253ae78c591))

## [14.4.0](https://github.com/LazyVim/LazyVim/compare/v14.3.0...v14.4.0) (2024-12-15)


### Features

* **blink:** boost results from ai providers and enable async, to get much faster completions ([6bc56e4](https://github.com/LazyVim/LazyVim/commit/6bc56e4e8142e3d453f2fbfea8ace62fcfc3750f))
* **keymaps:** unlink luasnip on `esc` ([ef91026](https://github.com/LazyVim/LazyVim/commit/ef9102677f9b7a31d0bb7cfcd76f24401a7385fc))


### Bug Fixes

* **blink:** allow overriding `&lt;Tab&gt;` key. Fixes [#5095](https://github.com/LazyVim/LazyVim/issues/5095). Closes [#5099](https://github.com/LazyVim/LazyVim/issues/5099) ([89314cb](https://github.com/LazyVim/LazyVim/commit/89314cb2aae76b434122592ac8da264fa689bdff))
* **keymaps:** better escape ([8f113a5](https://github.com/LazyVim/LazyVim/commit/8f113a514c130cba8d0f79acdd091d18ef997829))

## [14.3.0](https://github.com/LazyVim/LazyVim/compare/v14.2.0...v14.3.0) (2024-12-15)


### Features

* **config:** better icon for snippets ([195a6e6](https://github.com/LazyVim/LazyVim/commit/195a6e611495da9dbb1afef4b470926cc2535f19))
* **keymaps:** stop native snippets on escape. Closes [#5083](https://github.com/LazyVim/LazyVim/issues/5083) ([15c81fd](https://github.com/LazyVim/LazyVim/commit/15c81fdbb839f0c657fe4c077114475e82f423fe))


### Bug Fixes

* **blink:** super-tab and ai completions ([413566a](https://github.com/LazyVim/LazyVim/commit/413566af591e9152f156944bff35c89d5d973148))

## [14.2.0](https://github.com/LazyVim/LazyVim/compare/v14.1.0...v14.2.0) (2024-12-14)


### Features

* **blink:** add `&lt;c-y&gt;` to keymaps ([3866fbc](https://github.com/LazyVim/LazyVim/commit/3866fbcd40dfd52f4012dfbb434208a9f953cf05))


### Bug Fixes

* **blink:** `draw.treesitter` expects table ([#5044](https://github.com/LazyVim/LazyVim/issues/5044)) ([08a7f7e](https://github.com/LazyVim/LazyVim/commit/08a7f7e3f92aeced3092c5ec462d784f765e8654))
* **blink:** compat with 0.7.6 ([63eab6d](https://github.com/LazyVim/LazyVim/commit/63eab6d9a54b6d9e93d3cc445d57014bbe8cc271))
* **blink:** only override color symbol kind for blink ([b07378d](https://github.com/LazyVim/LazyVim/commit/b07378dde40f1fa98b099cbd496129f5ca376e2c))
* **health:** added `fzf` to healthchecks ([380cea9](https://github.com/LazyVim/LazyVim/commit/380cea97bf92fda3ad4ae14d1d4d37acffe5019a))
* **health:** added curl to health checks ([5de1532](https://github.com/LazyVim/LazyVim/commit/5de15329fb5f7a846140fca96f9c5587245d63c1))

## [14.1.0](https://github.com/LazyVim/LazyVim/compare/v14.0.2...v14.1.0) (2024-12-13)


### Features

* **blink:** use block vs. icon for colors ([#5037](https://github.com/LazyVim/LazyVim/issues/5037)) ([4488cb2](https://github.com/LazyVim/LazyVim/commit/4488cb24f72e04dd5adb2e7c0388a51c2b36f4f0))


### Bug Fixes

* **blink:** add backward compat for config ([1517ec9](https://github.com/LazyVim/LazyVim/commit/1517ec9bb46b454d253186aff5e5abd41e96d723))

## [14.0.2](https://github.com/LazyVim/LazyVim/compare/v14.0.1...v14.0.2) (2024-12-13)


### Bug Fixes

* **cmp:** disable nvim-cmp/blink.cmp when needed ([60b7704](https://github.com/LazyVim/LazyVim/commit/60b77045d57d5473e50042b9b879c9c1054e6a10))
* **cmp:** wrong extras check for nvim-cmp ([009e358](https://github.com/LazyVim/LazyVim/commit/009e3587be1badc04c9a8b8b459e8555b405509c))

## [14.0.1](https://github.com/LazyVim/LazyVim/compare/v14.0.0...v14.0.1) (2024-12-13)


### Bug Fixes

* **NEWS:** typo ([0fd7140](https://github.com/LazyVim/LazyVim/commit/0fd7140a6de936edb27a4ba4f4825153ae801c21))

## [14.0.0](https://github.com/LazyVim/LazyVim/compare/v13.9.1...v14.0.0) (2024-12-13)


### ⚠ BREAKING CHANGES

* **cmp:** moved `nvim-cmp` to extras and prefer `blink.cmp` on Neovim >= `0.10` as default completion engine
* **cmp:** moved `nvim-cmp` to extras and prefer `blink.cmp` on Neovim >= `0.10` as default completion engine
* **snacks:** use `snacks.scope` indent objects in favor of custom `mini.ai` indent objects
* **snacks:** use `snacks.indent` and moved `indent-blankline` to extras
* **pick:** make fzf the default picker for LazyVim

### Features

* **cmp:** moved `nvim-cmp` to extras and prefer `blink.cmp` on Neovim &gt;= `0.10` as default completion engine ([152f9d1](https://github.com/LazyVim/LazyVim/commit/152f9d113fa2b4fc2af72d2846c4dd68c31b7596))
* **cmp:** moved `nvim-cmp` to extras and prefer `blink.cmp` on Neovim &gt;= `0.10` as default completion engine ([2cbfb9b](https://github.com/LazyVim/LazyVim/commit/2cbfb9b6b7b9b4bb1c9ce94ad02ab0a851310fc0))
* **keymaps:** added leader-uD to toggle dim mode ([9b97388](https://github.com/LazyVim/LazyVim/commit/9b973882b8bcbab32f850da7c553cdc6388af4ad))
* **keymaps:** added leader-z to toggle zen mode ([e6d6a09](https://github.com/LazyVim/LazyVim/commit/e6d6a096b34ad887b9f954a3f43bcc3fd7833f73))
* **keymaps:** added leader-Z to toggle zoom ([f2e1cac](https://github.com/LazyVim/LazyVim/commit/f2e1cac965e41d7761073856b11bea223cac1e4d))
* **lualine:** add snacks profiler status ([7bc8490](https://github.com/LazyVim/LazyVim/commit/7bc8490d46e002d624f45037fc507e8dd10d4b70))
* **pick:** make fzf the default picker for LazyVim ([ae2340f](https://github.com/LazyVim/LazyVim/commit/ae2340f60a012df125c87fe46e6d98d0be04bd10))
* **rust:** exclude bad directories from rust-analyzer ([#5021](https://github.com/LazyVim/LazyVim/issues/5021)) ([94f6df0](https://github.com/LazyVim/LazyVim/commit/94f6df048fbecfdf2f65ab96156b713555df40dc))
* **snacks:** added `snacks.input` ([54bece1](https://github.com/LazyVim/LazyVim/commit/54bece17b390453ea0beac41e419394d5e0d69ff))
* **snacks:** added leader-ua to toggle global animations ([303980d](https://github.com/LazyVim/LazyVim/commit/303980d267577972bb12e34ef152a0e8b9a953e2))
* **snacks:** added leader-ug to toggle indent guides ([b3ac642](https://github.com/LazyVim/LazyVim/commit/b3ac642317cd60e9b35869068dd74fe779a22146))
* **snacks:** added leader-uS to toggle scroll ([cded8d4](https://github.com/LazyVim/LazyVim/commit/cded8d4d2808250db5ea864fb8e479fd8b5a4a2c))
* **snacks:** added profiler keymaps ([a8332c6](https://github.com/LazyVim/LazyVim/commit/a8332c6d50106cf35e45953cdaa463cbb6c5b085))
* **snacks:** enable `snacks.scroll` ([1a1a484](https://github.com/LazyVim/LazyVim/commit/1a1a48497c53e232b0f525baab87d5f23a2205b2))
* **snacks:** use `snacks.indent` and moved `indent-blankline` to extras ([94fdc42](https://github.com/LazyVim/LazyVim/commit/94fdc421a11b960e116888658dd9b2b85c3b58fc))
* **snacks:** use `snacks.scope` indent objects in favor of custom `mini.ai` indent objects ([d904a1e](https://github.com/LazyVim/LazyVim/commit/d904a1ef47638e4defede775a7f0966fb8e0a2b4))
* **snacks:** use `Snacks.zen.zoom()` instead of custom **maximize** ([e389a5a](https://github.com/LazyVim/LazyVim/commit/e389a5ada955c253771ff5c9f8301e2f17c206d2))
* **which-key:** make `helix` the default which-key preset ([44c712a](https://github.com/LazyVim/LazyVim/commit/44c712aa31e7e05971259841e1f87c9f3d9c6cd5))
* **zen:** zoom with leader-wm and leader-uZ. zen with leader-uz ([2acedaa](https://github.com/LazyVim/LazyVim/commit/2acedaa3a8312e53d84a299bd82d616e1c26328a))


### Bug Fixes

* **blink:** disable cmdline integration for now since it doesn't work well with the enter keymap ([20eff4f](https://github.com/LazyVim/LazyVim/commit/20eff4fc3f55fbeb1e415f0cc5a2d1f3019e5da6))
* **blink:** remove unneeded code ([d95e530](https://github.com/LazyVim/LazyVim/commit/d95e530c02cbb2bcf36da5bb3e235780bdf6d239))
* **blink:** unset provider.kind ([#5024](https://github.com/LazyVim/LazyVim/issues/5024)) ([29c4dea](https://github.com/LazyVim/LazyVim/commit/29c4dea4e75b82ad4b06c21e360eefa3951a3fba))
* **blink:** unset sources.compat. Fixes [#5016](https://github.com/LazyVim/LazyVim/issues/5016). Closes [#5017](https://github.com/LazyVim/LazyVim/issues/5017) ([2946031](https://github.com/LazyVim/LazyVim/commit/29460318f302b6dceaf16bd06c45cb3ed58d5fd8))
* **clangd:** avoid nil-indexing the completion sorting comparators ([#5011](https://github.com/LazyVim/LazyVim/issues/5011)) ([c4b0d6d](https://github.com/LazyVim/LazyVim/commit/c4b0d6d0d1ee11c07c0ab4ed3f87f97b76a6f592))
* **clangd:** nvim-cmp optional ([94be6fb](https://github.com/LazyVim/LazyVim/commit/94be6fb78786e9a53e914db9d5cfab09b13225ba))
* **copliot:** restructure copilot-cmp spec ([34d2bdc](https://github.com/LazyVim/LazyVim/commit/34d2bdcac6fabe5d02e157bffa3475391ca1f7ec))
* fqn for nvim-cmp ([a9a273d](https://github.com/LazyVim/LazyVim/commit/a9a273d041e2dd0e5654b5b492fd29138259fe68))
* **git:** make nvim-cmp optional for the git extra ([ec92fa8](https://github.com/LazyVim/LazyVim/commit/ec92fa85586b4082f04b30ad94cb98b24463665e))
* **java:** only setup debug adapter config if mason is installed ([#5013](https://github.com/LazyVim/LazyVim/issues/5013)) ([aad0edb](https://github.com/LazyVim/LazyVim/commit/aad0edbf749bcbe16e9ef8d2a65a19dd3fe2bd87))
* **java:** only setup debug adapter config if mason is installed (for real this time) ([#5014](https://github.com/LazyVim/LazyVim/issues/5014)) ([5b1b6b2](https://github.com/LazyVim/LazyVim/commit/5b1b6b29d717adeffb0528cffef9f1a3972d3701))
* **java:** only use mason-registry if mason installed ([#4991](https://github.com/LazyVim/LazyVim/issues/4991)) ([21b02f0](https://github.com/LazyVim/LazyVim/commit/21b02f056d924d0a3cb3513b163e3dbdfa9c15ec))
* **mini.animate:** disable `snacks.scroll` when `mini.animate` is enabled ([9b07544](https://github.com/LazyVim/LazyVim/commit/9b07544e89ecead354ef0f17ebc3127f3fa5bbd8))
* **mini.indentscope:** disable snacks and indent-blankline scope ([98c77f1](https://github.com/LazyVim/LazyVim/commit/98c77f1de479b12bc29dc8339fbfe694959d99ed))
* **nvim-cmp:** set high prio for loading the nvim-cmp extra to prevent issues with opts ([adf8db6](https://github.com/LazyVim/LazyVim/commit/adf8db69ed91f8c15fe3cf37df9dc0801dbaeb39))
* **nvim-cmp:** specs ([88e77b0](https://github.com/LazyVim/LazyVim/commit/88e77b0e2439a27d06e95e89839227f1e9446c74))
* **ui:** use `Snacks.util.color` instead of `LazyVim.ui.fg` ([6d774ba](https://github.com/LazyVim/LazyVim/commit/6d774ba8f21f87aaa8bf9dbeb0a84b747541b349))

## [13.9.1](https://github.com/LazyVim/LazyVim/compare/v13.9.0...v13.9.1) (2024-12-12)


### Bug Fixes

* **blink:** set kind to int, not string, if overriding ([#4999](https://github.com/LazyVim/LazyVim/issues/4999)) ([cee60a6](https://github.com/LazyVim/LazyVim/commit/cee60a6d3040181ac9c5b709d79e80e180b34d48))

## [13.9.0](https://github.com/LazyVim/LazyVim/compare/v13.8.0...v13.9.0) (2024-12-11)


### Features

* **luasnip:** add default user snippet location ([#4987](https://github.com/LazyVim/LazyVim/issues/4987)) ([8c79ab6](https://github.com/LazyVim/LazyVim/commit/8c79ab601af19b5370d560aa619567371ac70d86))
* **vscode:** add vscode-specific keymaps and sync undo/redo with vscode ([#4983](https://github.com/LazyVim/LazyVim/issues/4983)) ([9ad1c49](https://github.com/LazyVim/LazyVim/commit/9ad1c49b67a5c4330e366cde41ab11b156de03f2))


### Bug Fixes

* **autocmds:** remove snacks_win from close_with_q, since they have their own keymaps ([99c361f](https://github.com/LazyVim/LazyVim/commit/99c361f708924ddc63599115580bda537cc7f119))
* **blink:** config breaking changes. Fixes [#4990](https://github.com/LazyVim/LazyVim/issues/4990) ([439340b](https://github.com/LazyVim/LazyVim/commit/439340bd8a970aa23d513aea96c93e84b3af42dc))

## [13.8.0](https://github.com/LazyVim/LazyVim/compare/v13.7.0...v13.8.0) (2024-12-07)


### Features

* **git:** added toggles for gitsigns.nvim and mini.diff ([2ebba15](https://github.com/LazyVim/LazyVim/commit/2ebba15e1274f5437a418ddacfe9dbf342fd8a18))


### Bug Fixes

* **dot:** kitty ft with bash treesitter highlights ([7ef2dfd](https://github.com/LazyVim/LazyVim/commit/7ef2dfd3ba9a3dffaa8c57c1bb5e130b9aa74217))
* **keymaps:** toggle name ([b2f7505](https://github.com/LazyVim/LazyVim/commit/b2f750558a3737879f8151e741e7a3988886e37f))
* **mini.diff:** toggle ([3f4b1ff](https://github.com/LazyVim/LazyVim/commit/3f4b1ff00364d089e19f4b3c738fd5298243fadb))
* **rust:** only use mason.nvim if it is present ([#4963](https://github.com/LazyVim/LazyVim/issues/4963)) ([5ddad99](https://github.com/LazyVim/LazyVim/commit/5ddad99bac203e87e6f78f3ab7567a49b0d1d8a6))

## [13.7.0](https://github.com/LazyVim/LazyVim/compare/v13.6.0...v13.7.0) (2024-12-05)


### Features

* **blink:** enabled treesitter highlighting ([0a9447c](https://github.com/LazyVim/LazyVim/commit/0a9447c1b1776c2d8d7b7d495538ddfab7c6cd08))
* **extras.ai:** blink.cmp integration and kind overrides for menu drawing ([#4942](https://github.com/LazyVim/LazyVim/issues/4942)) ([f841ecf](https://github.com/LazyVim/LazyVim/commit/f841ecf6bdde98a0983e44171b1ad8513e159e29))
* **rust:** add bacon-ls and improve debugging ([#3212](https://github.com/LazyVim/LazyVim/issues/3212)) ([ea794ff](https://github.com/LazyVim/LazyVim/commit/ea794ffd94adeb2b1d2870ed97dbd3f000d911b3))
* **snacks:** silence copy url keymap ([#4939](https://github.com/LazyVim/LazyVim/issues/4939)) ([03e203b](https://github.com/LazyVim/LazyVim/commit/03e203bfbe1e5de38cfc0082e5d1b720cab83c0e))
* **toggle:** added leader-A to toggle tabline. Closes [#4951](https://github.com/LazyVim/LazyVim/issues/4951) ([8232651](https://github.com/LazyVim/LazyVim/commit/8232651c4a4a80da34f8b6c1742b04144ae4b959))


### Bug Fixes

* **blink:** update config for latest changes ([#4953](https://github.com/LazyVim/LazyVim/issues/4953)) ([090ca75](https://github.com/LazyVim/LazyVim/commit/090ca75d3b326280a67e727ef77e15920a90e3c9))
* **copilot:** CopilotChat.nvim has moved to main ([#4931](https://github.com/LazyVim/LazyVim/issues/4931)) ([0d6026a](https://github.com/LazyVim/LazyVim/commit/0d6026a3e8a255cf825ad293de101bc1e1a667eb))
* **extras.treesitter-context:** change event back to `LazyFile` ([#4940](https://github.com/LazyVim/LazyVim/issues/4940)) ([83017ff](https://github.com/LazyVim/LazyVim/commit/83017ff28afa8b8ddf9254564d8b4a9c96ec3f7d))
* **supermaven:** blink.cmp integration ([#4941](https://github.com/LazyVim/LazyVim/issues/4941)) ([d714711](https://github.com/LazyVim/LazyVim/commit/d71471151b8906155e048ea3d3fe2fa7d651990e))
* **tex:** specify filetype for &lt;localleader&gt;l ([#4905](https://github.com/LazyVim/LazyVim/issues/4905)) ([12e3752](https://github.com/LazyVim/LazyVim/commit/12e37529e718b926e7513d0397e32771aeb6e049))
* **ui:** actually disable mini-indentscope on snacks_dashboard ([#4947](https://github.com/LazyVim/LazyVim/issues/4947)) ([bfe29fb](https://github.com/LazyVim/LazyVim/commit/bfe29fb01330d2bfdfe14582133907217f4b8192))
* **ui:** disable mini.indentscope on `ft=snacks_dashboard` ([#4928](https://github.com/LazyVim/LazyVim/issues/4928)) ([4bf3a39](https://github.com/LazyVim/LazyVim/commit/4bf3a392234f4c4421af644683d95d8aab945382))
* **ui:** properly clear maximize state on exit. See [#4934](https://github.com/LazyVim/LazyVim/issues/4934) ([9ec253b](https://github.com/LazyVim/LazyVim/commit/9ec253b9b6bf9673f610035d741a345d6be7a44f))

## [13.6.0](https://github.com/LazyVim/LazyVim/compare/v13.5.3...v13.6.0) (2024-12-01)


### Features

* **colorscheme:** enable catppuccin snacks integration by default ([#4882](https://github.com/LazyVim/LazyVim/issues/4882)) ([5659786](https://github.com/LazyVim/LazyVim/commit/5659786893ead10782e2b603c0754d83a0ae78d6))
* **extras:** added extra for `smear-cursor.nvim` ([40dba86](https://github.com/LazyVim/LazyVim/commit/40dba869254309865fcdabbc6d8c6b8e187c2444))
* **lang:** add maxInlayHintLength for vtsls to resolve inlay hint to… ([#4902](https://github.com/LazyVim/LazyVim/issues/4902)) ([1847e3f](https://github.com/LazyVim/LazyVim/commit/1847e3fb25cb29a9bc1c662cabe6984509733595))
* **smear-cursor:** enable `cursor_color = "none"`, to show trail using color of target text fg color ([275c786](https://github.com/LazyVim/LazyVim/commit/275c78665e0534dfb62de34fc1a47e2f0f87acdb))
* **snacks:** add keymap to copy url from gitbrowse ([#4870](https://github.com/LazyVim/LazyVim/issues/4870)) ([cdf3f1f](https://github.com/LazyVim/LazyVim/commit/cdf3f1f2bdc4e57de506a9d7c55fa7e0131be692))
* **snacks:** added leader-. to toggle a scratch buffer. Uses `count` for new scratch buffers ([6d42f10](https://github.com/LazyVim/LazyVim/commit/6d42f1084d14025d67accbbcbbe9686de505ed96))
* **snacks:** added leader-n to show notification history ([be0cb96](https://github.com/LazyVim/LazyVim/commit/be0cb9622dd47a5f62fbb32ac6f485a33a253119))
* **snacks:** added leader-S to select a previous scratch buffer ([e05379b](https://github.com/LazyVim/LazyVim/commit/e05379babc99b43e6c97743ba4800449c9c78f60))


### Bug Fixes

* **blink:** fixed luasnip completions for blink ([7bb954f](https://github.com/LazyVim/LazyVim/commit/7bb954fd1d096dc68217611e696fc02dbca7cf50))
* **blink:** icons ([2263b94](https://github.com/LazyVim/LazyVim/commit/2263b94439a14c133358d1abe4c0d7eef914105e))
* **blink:** make sure blink.compat is setup correctly when used in extras ([91a3c66](https://github.com/LazyVim/LazyVim/commit/91a3c663a7ab6c9ce782e1ff0fd6bc9315f2a670))
* **blink:** updated to config to reflect breaking changes ([efcba66](https://github.com/LazyVim/LazyVim/commit/efcba66a2262b2c956a4203f522026f03af9c903))
* **dial:** add and/or augend to python ft ([#4875](https://github.com/LazyVim/LazyVim/issues/4875)) ([ecfaed3](https://github.com/LazyVim/LazyVim/commit/ecfaed3cc1cbe3013f1201594adde2ea0022c455))
* **java:** give java a default nvim-dap config ([#4261](https://github.com/LazyVim/LazyVim/issues/4261)) ([c9102bc](https://github.com/LazyVim/LazyVim/commit/c9102bc35185284ddce28eb216fd125fa0e0fa8b))
* **java:** minisurround jdtls keybind conflict ([#4886](https://github.com/LazyVim/LazyVim/issues/4886)) ([30fac42](https://github.com/LazyVim/LazyVim/commit/30fac4206a393b05736199873bac87ecdfacd2a0))
* **lazydev:** use luals' bundled luv library ([eb525c6](https://github.com/LazyVim/LazyVim/commit/eb525c680d0423f5addb12e10f87ce5b81fc0d9e))
* **lsp:** don't leak keymaps from LSP server configs ([#4849](https://github.com/LazyVim/LazyVim/issues/4849)) ([85e4118](https://github.com/LazyVim/LazyVim/commit/85e41180654f6cd6c7975442b3a4877b4b4fd475))
* **mini.animate:** disable when in Neovide ([66459f9](https://github.com/LazyVim/LazyVim/commit/66459f9361316fc4f723c8ac12f4fdc44f195b12))
* **octo:** upstream changed mappings to `localleader` ([#4850](https://github.com/LazyVim/LazyVim/issues/4850)) ([c979225](https://github.com/LazyVim/LazyVim/commit/c979225c372f04c3ba4b2f74c3b9c102ddd5f364))
* **snacks:** remove lazygit requirement for git browse/blame keymaps ([#4869](https://github.com/LazyVim/LazyVim/issues/4869)) ([2c37492](https://github.com/LazyVim/LazyVim/commit/2c37492461bf6af09a3e940f8b3ea0a123608bfd))
* **sql:** fix autocomplete, it was using the wrong plugin name on the `LazyVim.has` check ([#4900](https://github.com/LazyVim/LazyVim/issues/4900)) ([ed10d3c](https://github.com/LazyVim/LazyVim/commit/ed10d3cf19dfb99d38bda0e09be3296571113670))
* **sql:** only use cmp if it is available ([#4891](https://github.com/LazyVim/LazyVim/issues/4891)) ([9eccb5d](https://github.com/LazyVim/LazyVim/commit/9eccb5d2defef4c1fe63719528b20bb210e1ef0c))
* **ui:** disable indent-blankline on `ft=snacks_dashboard` ([#4895](https://github.com/LazyVim/LazyVim/issues/4895)) ([c022759](https://github.com/LazyVim/LazyVim/commit/c02275919e8238f2a333bedb4eca8d138b4ea567))

## [13.5.3](https://github.com/LazyVim/LazyVim/compare/v13.5.2...v13.5.3) (2024-11-22)


### Bug Fixes

* **copilot:** remove tmp nightly fix ([30f556d](https://github.com/LazyVim/LazyVim/commit/30f556d17aaf7ac74f0553faebed2cf298b65820))
* **dial:** make sure defaults are part of every group. Fixes [#4868](https://github.com/LazyVim/LazyVim/issues/4868) ([2108028](https://github.com/LazyVim/LazyVim/commit/2108028cde19184bf8ea1a00065b5a099b1928e1))

## [13.5.2](https://github.com/LazyVim/LazyVim/compare/v13.5.1...v13.5.2) (2024-11-19)


### Bug Fixes

* **keymaps:** `gitbrowse` also in Visual mode ([#4818](https://github.com/LazyVim/LazyVim/issues/4818)) ([86dc548](https://github.com/LazyVim/LazyVim/commit/86dc548ff9564a37524c2f9259eeb8603a70d5d5))

## [13.5.1](https://github.com/LazyVim/LazyVim/compare/v13.5.0...v13.5.1) (2024-11-19)


### Bug Fixes

* **copilot:** work-around to get copilot working again on nightly ([5961528](https://github.com/LazyVim/LazyVim/commit/59615281f80f68fb91a9e428835c8164a6a6f99f))
* **extras:** add blink.cmp integration for SQL extra ([#4833](https://github.com/LazyVim/LazyVim/issues/4833)) ([0bb1da6](https://github.com/LazyVim/LazyVim/commit/0bb1da6d57a32495ed4159f8933d074674066d20))
* **snacks:** alignment of header ([4df9392](https://github.com/LazyVim/LazyVim/commit/4df9392cb8c597193411b668d49a3882941e816b))
* **snacks:** cleaner way to adjust keys preset ([9c31004](https://github.com/LazyVim/LazyVim/commit/9c310043657fc11db0946ca4a328f29941b72b02))
* **snacks:** make sure early notifications show up in noice ([b873f9a](https://github.com/LazyVim/LazyVim/commit/b873f9a7e7ca77f329b40b17741ee244520a1306))

## [13.5.0](https://github.com/LazyVim/LazyVim/compare/v13.4.0...v13.5.0) (2024-11-18)


### Features

* **copilot-chat:** remove call to nvim-cmp integration ([#4822](https://github.com/LazyVim/LazyVim/issues/4822)) ([af95531](https://github.com/LazyVim/LazyVim/commit/af9553135da3c42ff83824db0f9dfaaa9ad5973f))
* **snacks:** use `snacks.dashboard` as the default dashboard. moved `dashboard-nvim` to extras ([#4832](https://github.com/LazyVim/LazyVim/issues/4832)) ([a07db1a](https://github.com/LazyVim/LazyVim/commit/a07db1a72334bf6550683d5f9132d806febed1cd))


### Bug Fixes

* **lualine:** dont show statusline on snacks_dashboard ([33557ae](https://github.com/LazyVim/LazyVim/commit/33557ae68b76954df0288603f39b3f0181bada52))
* **tabnine:** dont call CmpTabnineHub in build. Fixes [#4828](https://github.com/LazyVim/LazyVim/issues/4828) ([6dcf5d7](https://github.com/LazyVim/LazyVim/commit/6dcf5d7159d13a21d3148779b5b80048573fcdf1))


### Performance Improvements

* **ui:** never show folds on dashboards ([0352f94](https://github.com/LazyVim/LazyVim/commit/0352f944c34a3aa8a949102a2fe2ded7a1da3cd0))

## [13.4.0](https://github.com/LazyVim/LazyVim/compare/v13.3.1...v13.4.0) (2024-11-16)


### Features

* **blink:** auto-enable catppuccin integration ([#4799](https://github.com/LazyVim/LazyVim/issues/4799)) ([ffce089](https://github.com/LazyVim/LazyVim/commit/ffce089a9f1268ff73c7de7c4f45e1a366dc4d34))
* **copilot-chat:** remove deprecated options ([#4802](https://github.com/LazyVim/LazyVim/issues/4802)) ([7a1414b](https://github.com/LazyVim/LazyVim/commit/7a1414b5e5950bde34b9bdc0dbc3dd20109f2ac9))
* **dial:** support vue filetype ([#4785](https://github.com/LazyVim/LazyVim/issues/4785)) ([8235126](https://github.com/LazyVim/LazyVim/commit/8235126a321eaae093f319398ffec5949f1ab8be))
* **extras:** add biome formatter ([#4448](https://github.com/LazyVim/LazyVim/issues/4448)) ([b8407f4](https://github.com/LazyVim/LazyVim/commit/b8407f4b128891c3bdf35a2c403ba23d1e01f3ff))
* **vscode:** automatically enable the vscode extra when running in vscode ([1c5a330](https://github.com/LazyVim/LazyVim/commit/1c5a330b6be8007088d84361fee5d2b08771598c))


### Bug Fixes

* **terminal:** set shellcmdflags for powershell to recommended values. Closes [#4805](https://github.com/LazyVim/LazyVim/issues/4805) ([1db2af2](https://github.com/LazyVim/LazyVim/commit/1db2af267eeb9046550ac29bd543f3b3021cdd7b))

## [13.3.1](https://github.com/LazyVim/LazyVim/compare/v13.3.0...v13.3.1) (2024-11-15)


### Bug Fixes

* **copilot:** don't enable blink when using copilot when blink is not installed. Fixes [#4795](https://github.com/LazyVim/LazyVim/issues/4795) ([07a0468](https://github.com/LazyVim/LazyVim/commit/07a046867dc3407b30801e539ab026fb7c180e7b))

## [13.3.0](https://github.com/LazyVim/LazyVim/compare/v13.2.0...v13.3.0) (2024-11-14)


### Features

* **copilot:** added support for blink.cmp source ([a7eca05](https://github.com/LazyVim/LazyVim/commit/a7eca056096486b20ce37b20979c0d712e49fe76))
* **extras:** add supermaven ([#3491](https://github.com/LazyVim/LazyVim/issues/3491)) ([c1e8e3c](https://github.com/LazyVim/LazyVim/commit/c1e8e3c80d1d9d44e3795022b3f7d2703abccec6))


### Bug Fixes

* **dial.nvim:** added boolean and logical toggles to default group. Fixes [#4515](https://github.com/LazyVim/LazyVim/issues/4515) ([5e485d3](https://github.com/LazyVim/LazyVim/commit/5e485d39b4cc5aca1aedae4d441fb2bfb3bfbf67))
* **fzf:** decouple `defaults` from `opts` to easy switch profiles ([#4190](https://github.com/LazyVim/LazyVim/issues/4190)) ([0819f93](https://github.com/LazyVim/LazyVim/commit/0819f9396e94a4188522b6739ade3d6024d2b8a7))
* **lsp:** wrap signature_help ([#4791](https://github.com/LazyVim/LazyVim/issues/4791)) ([deb9fd8](https://github.com/LazyVim/LazyVim/commit/deb9fd85b150e50053e127f94f3df6273a9f5faf))
* **lualine:** dynamically fetch the color used in lualine ([#4788](https://github.com/LazyVim/LazyVim/issues/4788)) ([e50b435](https://github.com/LazyVim/LazyVim/commit/e50b43544f1261d140bc391a9a1de6e3923b490d))
* **lualine:** normalize paths before calculating pretty path. Fixes [#4763](https://github.com/LazyVim/LazyVim/issues/4763) ([ea266e7](https://github.com/LazyVim/LazyVim/commit/ea266e73265e32183acbec0bd39f8108e213770f))
* **snacks:** explicitely enable snakcs plugins ([c0b623c](https://github.com/LazyVim/LazyVim/commit/c0b623c332b42b3d75e78e06fa1912417bfca71f))


### Performance Improvements

* **treesitter:** better foldtext and foldexpr ([1d7b9a1](https://github.com/LazyVim/LazyVim/commit/1d7b9a1a61596a61019d5d84be9ed679d90c4a38))

## [13.2.0](https://github.com/LazyVim/LazyVim/compare/v13.1.0...v13.2.0) (2024-11-11)


### Features

* **ai:** better completion/suggestions of AI engines ([#4752](https://github.com/LazyVim/LazyVim/issues/4752)) ([fbf881f](https://github.com/LazyVim/LazyVim/commit/fbf881f80b8f0fb2d9e4bc69d04f66323b25c4b9))
* **ai:** move ai related extras from `coding` to `ai` ([#4751](https://github.com/LazyVim/LazyVim/issues/4751)) ([86904d2](https://github.com/LazyVim/LazyVim/commit/86904d2fb1ef406386b2dad43f42756e09b28182))
* **keymaps:** leader-bo to close other buffers ([24665fc](https://github.com/LazyVim/LazyVim/commit/24665fc73651970e5a1e20a63d6031bd99b97637))
* **rest:** add more keymaps to util.rest ([#4467](https://github.com/LazyVim/LazyVim/issues/4467)) ([c22db72](https://github.com/LazyVim/LazyVim/commit/c22db724351bc7a05c56046c48d23a2be8efe71b))


### Bug Fixes

* **extras:** fix alpha-nvim non-string keycodes ([#4735](https://github.com/LazyVim/LazyVim/issues/4735)) ([9c9e650](https://github.com/LazyVim/LazyVim/commit/9c9e650530dcd211afd5a8b7f5e3e33e44abd11b))
* **snacks:** allow overriding `statuscolumn` through `options.lua` ([17a1b84](https://github.com/LazyVim/LazyVim/commit/17a1b846f08db62e3a93c76426db4017ad3cc2eb))
* **vscode:** added snacks.nvim to allowed plugins for vscode. Fixes [#4757](https://github.com/LazyVim/LazyVim/issues/4757) ([06071dd](https://github.com/LazyVim/LazyVim/commit/06071dd452baf1e9b8b5aab140553c4f51fa522e))


### Performance Improvements

* **ui:** only enable treesitter folds if the buffer has treesitter highlighting ([b9dae57](https://github.com/LazyVim/LazyVim/commit/b9dae579612ccf1cd749150ff1603ff6dffc2610))

## [13.1.0](https://github.com/LazyVim/LazyVim/compare/v13.0.0...v13.1.0) (2024-11-09)


### Features

* **terraform:** add formatter for packer files ([#4591](https://github.com/LazyVim/LazyVim/issues/4591)) ([4876d11](https://github.com/LazyVim/LazyVim/commit/4876d1137d374af6f39661e402926220517ae4ab))


### Bug Fixes

* **extras:** lazy-load telescope-terraform plugins ([#4667](https://github.com/LazyVim/LazyVim/issues/4667)) ([94b4219](https://github.com/LazyVim/LazyVim/commit/94b42193272569f8005587069733f3ba0610bc9b))
* **options:** make sure spelling works in regular text files ([548fddd](https://github.com/LazyVim/LazyVim/commit/548fddd1d5db65a80b11500e32cfe86e69bc8777))
* **snacks:** noice now honors `Snacks.config.notifier.enabled = false` ([220148f](https://github.com/LazyVim/LazyVim/commit/220148f47f175229232eee31982577fbdd637663))

## [13.0.0](https://github.com/LazyVim/LazyVim/compare/v12.44.1...v13.0.0) (2024-11-08)


### ⚠ BREAKING CHANGES

* **core:** move a bunch of LazyVim features to snacks.nvim ([#4706](https://github.com/LazyVim/LazyVim/issues/4706))

### Features

* **core:** move a bunch of LazyVim features to snacks.nvim ([#4706](https://github.com/LazyVim/LazyVim/issues/4706)) ([2f46974](https://github.com/LazyVim/LazyVim/commit/2f4697443c0186663ba4421bd4b856e36c3bd7cc))
* **elixir:** add support for livebook files (`*.livemd`) ([#4184](https://github.com/LazyVim/LazyVim/issues/4184)) ([2fcd4cd](https://github.com/LazyVim/LazyVim/commit/2fcd4cdc5fdbed0d2ac097db31578acb0b86b8a2))
* **eslint:** add option to disable eslint auto format ([#4225](https://github.com/LazyVim/LazyVim/issues/4225)) ([2d2e425](https://github.com/LazyVim/LazyVim/commit/2d2e425d25b02b93ef3e4ce4cb0a3edc30903fa5))
* **extras.nushell:** update to upstream treesitter ([#4715](https://github.com/LazyVim/LazyVim/issues/4715)) ([37cc039](https://github.com/LazyVim/LazyVim/commit/37cc03948d8a2475c4889d788df17b293bb7d1e9))
* **extras:** lang/zig ([#4437](https://github.com/LazyVim/LazyVim/issues/4437)) ([4379faf](https://github.com/LazyVim/LazyVim/commit/4379fafc7bbfe69f4e4d0da8131089cb7601f7c4))
* **extras:** rego language support ([#4297](https://github.com/LazyVim/LazyVim/issues/4297)) ([cf86484](https://github.com/LazyVim/LazyVim/commit/cf86484797f70d1783166e8f572a4cfedd510ab5))
* **keymaps:** only add lazygit keymaps when available. Closes [#4643](https://github.com/LazyVim/LazyVim/issues/4643). Closes [#4247](https://github.com/LazyVim/LazyVim/issues/4247) ([aa53cd4](https://github.com/LazyVim/LazyVim/commit/aa53cd47c45ad4a087a35ab9150807d1dfef65ed))
* **lang.angular:** configure `prettier` as formatter for `angular` templates ([#4345](https://github.com/LazyVim/LazyVim/issues/4345)) ([2d6687c](https://github.com/LazyVim/LazyVim/commit/2d6687c6460e8e4ab639bc0a655d7c3f2b90d002))
* **scala:** add key for worksheet hover ([#3853](https://github.com/LazyVim/LazyVim/issues/3853)) ([859646f](https://github.com/LazyVim/LazyVim/commit/859646f628ff0d99e6afe835ba0a48faed2972af))
* **toggle:** add illuminate toggle for which-key ([#4708](https://github.com/LazyVim/LazyVim/issues/4708)) ([67ba582](https://github.com/LazyVim/LazyVim/commit/67ba58215b9122f4c422801c4af74412a8aa21d4))


### Bug Fixes

* **blink:** remove `draw="reversed"` for now till new release ([b841a1d](https://github.com/LazyVim/LazyVim/commit/b841a1dfc36f68033ed02866b57a0a03112b06c3))
* **copilot-chat:** setup cmp conditionally ([#4716](https://github.com/LazyVim/LazyVim/issues/4716)) ([a86c252](https://github.com/LazyVim/LazyVim/commit/a86c25286b83d766af8935db31417c0ce417b865))
* **dap:** use dap's splitstr when running with args. Closes [#4387](https://github.com/LazyVim/LazyVim/issues/4387) ([776994a](https://github.com/LazyVim/LazyVim/commit/776994a20703d9f9cca380dbb0398ec2a6d79bd8))
* **dial:** follow comment explanation for integers ([#4658](https://github.com/LazyVim/LazyVim/issues/4658)) ([c879b39](https://github.com/LazyVim/LazyVim/commit/c879b397c7c4998c060247c0aa7ab68400967022))
* **extras:** make kulala keys only for http files ([#4574](https://github.com/LazyVim/LazyVim/issues/4574)) ([b0ced33](https://github.com/LazyVim/LazyVim/commit/b0ced339a8e19253b93c147e796e921c44735418))
* **extras:** use the correct naming when setting up eruby formatter ([#4625](https://github.com/LazyVim/LazyVim/issues/4625)) ([8534af4](https://github.com/LazyVim/LazyVim/commit/8534af4a7938d6fb8e7cfe5314ad13943414a42e))
* **lang/r:** make keymaps in which-key menu available in visual mode ([#4565](https://github.com/LazyVim/LazyVim/issues/4565)) ([ee2ec7e](https://github.com/LazyVim/LazyVim/commit/ee2ec7e4747f1be73f56f8a5f75047e5bc64cc93))
* **lang/ruby:** do not enable Rubocop as LSP if Solargraph is used ([#4566](https://github.com/LazyVim/LazyVim/issues/4566)) ([fd361d0](https://github.com/LazyVim/LazyVim/commit/fd361d07a295313273c64548784fdcdea59b8a69))
* **lsp:** wrap hover and signature_help ([7616816](https://github.com/LazyVim/LazyVim/commit/76168166e565a5aa135f2b5c5dabb2ffbb8a6075))
* **lualine:** apply highlight groups correctly to truncated pretty_paths ([#4379](https://github.com/LazyVim/LazyVim/issues/4379)) ([1d4157e](https://github.com/LazyVim/LazyVim/commit/1d4157e68128373609385452d594b3bdf77b0fc0))
* **lualine:** make sure path is in root before substituting ([67b216c](https://github.com/LazyVim/LazyVim/commit/67b216c973dd03fee84e362465266bab96402831))
* **navic:** use the same background color as lualine section_c ([#4231](https://github.com/LazyVim/LazyVim/issues/4231)) ([64b0f0b](https://github.com/LazyVim/LazyVim/commit/64b0f0b71d2678ca1342429c594eee61d8b9e0af))
* **neotest:** disambiguous key map descriptions ([#4374](https://github.com/LazyVim/LazyVim/issues/4374)) ([dfde914](https://github.com/LazyVim/LazyVim/commit/dfde9148ef128d8c81a836ff85eb9cd25a01ac1f))
* **options:** disable default ruler ([#4731](https://github.com/LazyVim/LazyVim/issues/4731)) ([da3058a](https://github.com/LazyVim/LazyVim/commit/da3058a72dbf086128b10ce19a0011000669b9ff))
* **options:** removed deprecated options ([1e975be](https://github.com/LazyVim/LazyVim/commit/1e975be7a547f9a2dea63edb21cbaefab40d0cfa))
* **prettier:** keep existing formatters_by_ft ([#4719](https://github.com/LazyVim/LazyVim/issues/4719)) ([4ff3606](https://github.com/LazyVim/LazyVim/commit/4ff36062dd33b852f9734d3731c55a5a8c50cf75))
* **project.nvim:** correctly delete projects ([#4314](https://github.com/LazyVim/LazyVim/issues/4314)) ([c097355](https://github.com/LazyVim/LazyVim/commit/c09735594a26a1749b775847c958e98f566fbac5))
* **snacks:** dont add `snacks_notif` to close_with_q ([e6f612f](https://github.com/LazyVim/LazyVim/commit/e6f612f1cc5dfe942a4b48878d8c356c32232fad))
* **snippet:** don't set navigation mappings in nightly ([#4375](https://github.com/LazyVim/LazyVim/issues/4375)) ([1552791](https://github.com/LazyVim/LazyVim/commit/15527910c321f3a6a01e1216442f8d21e5f19247))
* **telescope:** buffers to start at final item ([#4189](https://github.com/LazyVim/LazyVim/issues/4189)) ([f78bc3b](https://github.com/LazyVim/LazyVim/commit/f78bc3b85881b43fd082add4c80d9a75c573a882))
* **telescope:** check for gmake if needed ([0bc09d8](https://github.com/LazyVim/LazyVim/commit/0bc09d8206cfec1a4b3481acbc3e864a548c499a))

## [12.44.1](https://github.com/LazyVim/LazyVim/compare/v12.44.0...v12.44.1) (2024-11-03)


### Bug Fixes

* **blink:** use release version ([7ebed53](https://github.com/LazyVim/LazyVim/commit/7ebed5349d49dd9996d61155bc12605871058ec1))
* **copilot:** properly process tab with copilot and blink. Fixes [#4692](https://github.com/LazyVim/LazyVim/issues/4692) ([fa37396](https://github.com/LazyVim/LazyVim/commit/fa3739678af494b8657d68ddc44bcc598f9bd00a))
* **java:** jdtls run with args ([#4689](https://github.com/LazyVim/LazyVim/issues/4689)) ([0403e80](https://github.com/LazyVim/LazyVim/commit/0403e80a8e6250130fe94af1034a6f0760a24ca8))

## [12.44.0](https://github.com/LazyVim/LazyVim/compare/v12.43.0...v12.44.0) (2024-11-02)


### Features

* **blink:** use vim.o.pumblend as winblend option for autocomplete menu in blink ([28da1eb](https://github.com/LazyVim/LazyVim/commit/28da1eb073f99abda9ea9b2349e5d8b8087ffcce))
* **extras:** blink ([#4680](https://github.com/LazyVim/LazyVim/issues/4680)) ([ad52bf9](https://github.com/LazyVim/LazyVim/commit/ad52bf91bc8f1821bbb0b7218d03768eec9a9e42))
* **extras:** enable crates.nvim in-process lsp server ([#4684](https://github.com/LazyVim/LazyVim/issues/4684)) ([db8895b](https://github.com/LazyVim/LazyVim/commit/db8895b518278331fb73bbd81975cbe5012c8f71))


### Bug Fixes

* **autocmds:** `vim.highlight` is deprecated ([a7b4c43](https://github.com/LazyVim/LazyVim/commit/a7b4c4391bccc894f56847ead7abe4ae7a8e4fc0))
* **autocmds:** change mapping for `lazyvim_close_with_q` ([#4638](https://github.com/LazyVim/LazyVim/issues/4638)) ([5f432d9](https://github.com/LazyVim/LazyVim/commit/5f432d997e397790cea39d9bb8826c1d4ca14afb))
* **autocmds:** close window and force delete buf on q. See [#4638](https://github.com/LazyVim/LazyVim/issues/4638) ([cb40a09](https://github.com/LazyVim/LazyVim/commit/cb40a09538dc0c417a7ffbbacdbdec90be4a792c))
* **autocmds:** force close buffers with q. See [#4638](https://github.com/LazyVim/LazyVim/issues/4638) ([0eb4009](https://github.com/LazyVim/LazyVim/commit/0eb400908d17f4116f02c6464d7ef81456ca303c))
* **blink:** explicetely set version=false for now ([ec616a3](https://github.com/LazyVim/LazyVim/commit/ec616a3cecaf1e5de1687223575ff019ad688e55))
* **catppuccin:** fix bufferline integration when no colorscheme is set. Closes [#4641](https://github.com/LazyVim/LazyVim/issues/4641) ([6570a14](https://github.com/LazyVim/LazyVim/commit/6570a141c0de30fccee38e2b10dcd14830624e16))
* **copilot:** create undo point before accepting copilot suggestion when using blink ([6e1d099](https://github.com/LazyVim/LazyVim/commit/6e1d0994d99e63a46c3eff737c44ca47e3ecbe28))
* **dap:** remove explicit `load_launchjs` call ([#4634](https://github.com/LazyVim/LazyVim/issues/4634)) ([2f6c1f6](https://github.com/LazyVim/LazyVim/commit/2f6c1f60834108359b3404748453a65843909a03))
* **lazygit:** file history when cwd is outside the repo ([#4666](https://github.com/LazyVim/LazyVim/issues/4666)) ([4ee6be4](https://github.com/LazyVim/LazyVim/commit/4ee6be4499008db458089fb2573b13f6b5ec5d3b))
* **rust:** disable rust_analyzer in the rust extra. Fixes [#4685](https://github.com/LazyVim/LazyVim/issues/4685) ([1d3d64f](https://github.com/LazyVim/LazyVim/commit/1d3d64fd1ae26581b71f39091c816e568b7a3b39))

## [12.43.0](https://github.com/LazyVim/LazyVim/compare/v12.42.0...v12.43.0) (2024-10-23)


### Features

* **catppuccin:** bufferline integration. Closes [#4583](https://github.com/LazyVim/LazyVim/issues/4583). Closes [#4581](https://github.com/LazyVim/LazyVim/issues/4581) ([917c685](https://github.com/LazyVim/LazyVim/commit/917c685c1fb3774375ea2236e5e7aaa3d951fdda))
* **extras:** expose `prios` to users for customization ([#4587](https://github.com/LazyVim/LazyVim/issues/4587)) ([e46cb62](https://github.com/LazyVim/LazyVim/commit/e46cb62a17e1f4b7f163f4e0fdd13593c4af3abd))
* **keymaps:** allow `v:count1` when moving lines ([#4618](https://github.com/LazyVim/LazyVim/issues/4618)) ([b4eb4e1](https://github.com/LazyVim/LazyVim/commit/b4eb4e1f4a4024229fe40782fdb12683c1c69634))


### Bug Fixes

* **folds:** enable folds when treesitter available. Fixes [#4563](https://github.com/LazyVim/LazyVim/issues/4563) ([fe7003d](https://github.com/LazyVim/LazyVim/commit/fe7003de506ef7022a6c5f623476630d7bc30944))

## [12.42.0](https://github.com/LazyVim/LazyVim/compare/v12.41.0...v12.42.0) (2024-10-04)


### Features

* **root:** provide `vim.g.root_lsp_ignore` to ignore LSP servers ([#4332](https://github.com/LazyVim/LazyVim/issues/4332)) ([90a9231](https://github.com/LazyVim/LazyVim/commit/90a92312aed79d4ee9d231f9eb3f8cd4debc46d1))


### Bug Fixes

* **gitsigns:** change name of filetype blame ([#4243](https://github.com/LazyVim/LazyVim/issues/4243)) ([3e257fd](https://github.com/LazyVim/LazyVim/commit/3e257fdb8874d7112446dc3ca1caf9c3263d8194))
* **neotest:** properly initialize adapter with call table. Fixes [#4538](https://github.com/LazyVim/LazyVim/issues/4538) ([327e829](https://github.com/LazyVim/LazyVim/commit/327e829c156864975785914038fe4515dadcba87))

## [12.41.0](https://github.com/LazyVim/LazyVim/compare/v12.40.0...v12.41.0) (2024-10-02)


### Features

* **rust:** update rustaceanvim ([#4477](https://github.com/LazyVim/LazyVim/issues/4477)) ([04515b1](https://github.com/LazyVim/LazyVim/commit/04515b139973173e90604f700d70f4e6d714da1f))
* **toggle:** add more `M.wk` fields for better user customization ([#4521](https://github.com/LazyVim/LazyVim/issues/4521)) ([57c0c0b](https://github.com/LazyVim/LazyVim/commit/57c0c0bc9f86467d90c0c10aac680bdba8e56469))


### Bug Fixes

* **extras:** migrate away from deprecated `get_target_window()` in mini-files ([#4479](https://github.com/LazyVim/LazyVim/issues/4479)) ([b110550](https://github.com/LazyVim/LazyVim/commit/b110550393957a3434db1f4f0dc5804a9d31820f))

## [12.40.0](https://github.com/LazyVim/LazyVim/compare/v12.39.0...v12.40.0) (2024-10-02)


### Features

* **lang:** add ts_ls to lsp config ([#4406](https://github.com/LazyVim/LazyVim/issues/4406)) ([34f0e56](https://github.com/LazyVim/LazyVim/commit/34f0e568d4e853cc2b4f0d628749cb66cd1b9aaf))


### Bug Fixes

* **extras:** rename `lspconfig.server_configurations` to `lspconfig.configs` ([#4518](https://github.com/LazyVim/LazyVim/issues/4518)) ([7432574](https://github.com/LazyVim/LazyVim/commit/74325743e7ff9d9efe9172ba96ec063c65ee219c))
* **lsp:** backward compat with lspconfig refactor. Fixes [#4525](https://github.com/LazyVim/LazyVim/issues/4525). See [#4518](https://github.com/LazyVim/LazyVim/issues/4518) ([6e40252](https://github.com/LazyVim/LazyVim/commit/6e4025229d4628a7278cf7c09f942af6dfea05dd))
* **render-markdown:** remove redundant `opts.file_types` ([#4506](https://github.com/LazyVim/LazyVim/issues/4506)) ([9b17672](https://github.com/LazyVim/LazyVim/commit/9b1767205cffd958ee9c74ceca299bd6c128b5f8))

## [12.39.0](https://github.com/LazyVim/LazyVim/compare/v12.38.2...v12.39.0) (2024-09-18)


### Features

* **cmp:** better c-n and c-p mapping fallback. Fixes [#4414](https://github.com/LazyVim/LazyVim/issues/4414) ([86d4f14](https://github.com/LazyVim/LazyVim/commit/86d4f14bc89b2174cadde93a4f49fc83a01df642))
* **lazygit:** allow user to override LazyVim config with custom file ([#4367](https://github.com/LazyVim/LazyVim/issues/4367)) ([41a8f3a](https://github.com/LazyVim/LazyVim/commit/41a8f3a5fb2bb84036f33764d77049cafb0adedf))
* **persistence:** added leader-qS to select a session ([5a0122b](https://github.com/LazyVim/LazyVim/commit/5a0122b61977b5b2c392b64eb615025f49f2aef7))
* **vscode:** make use of vscode builtin terminal ([#4392](https://github.com/LazyVim/LazyVim/issues/4392)) ([ead5955](https://github.com/LazyVim/LazyVim/commit/ead5955befe8d6e1e06877ea923c78375dcfad1e))


### Bug Fixes

* **extra:** make copilot-chat.lua fallback to the latest model ([#4411](https://github.com/LazyVim/LazyVim/issues/4411)) ([ae17b32](https://github.com/LazyVim/LazyVim/commit/ae17b321c7fc95e8c678865368ebfcac7c2e7483))
* **grug:** grug_far -&gt; grug.open ([#4404](https://github.com/LazyVim/LazyVim/issues/4404)) ([746ea8f](https://github.com/LazyVim/LazyVim/commit/746ea8f1e6afdad89d0fab4ad04f370cf3998f67))
* **markdown-preview:** unknown function `mkdp#util#install` ([#4196](https://github.com/LazyVim/LazyVim/issues/4196)) ([b892861](https://github.com/LazyVim/LazyVim/commit/b892861bdee888f83401e745bda1798dc01e2c54))
* **ocaml:** get_language_id ([#4327](https://github.com/LazyVim/LazyVim/issues/4327)) ([6dcd979](https://github.com/LazyVim/LazyVim/commit/6dcd9794b1819965eb4f3dca70a1eb3c463de3cf))
* **omnisharp:** use Go To Definition with fzf.lua ([#4260](https://github.com/LazyVim/LazyVim/issues/4260)) ([39ca76c](https://github.com/LazyVim/LazyVim/commit/39ca76c9607a7d92aff5b97c50b7ccbf1b2d46b6))
* **toggle:** diagnostics enable/disable. See [#4205](https://github.com/LazyVim/LazyVim/issues/4205) ([3dbace9](https://github.com/LazyVim/LazyVim/commit/3dbace941ee935c89c73fd774267043d12f57fe2))
* **toggle:** make `diagnostics` compatible with nvim-0.9.5 ([#4205](https://github.com/LazyVim/LazyVim/issues/4205)) ([c012f85](https://github.com/LazyVim/LazyVim/commit/c012f859597c4ba3e54dd26372351098a25379cd))
* **vue:** ensure css treesitter installed ([#4308](https://github.com/LazyVim/LazyVim/issues/4308)) ([627215a](https://github.com/LazyVim/LazyVim/commit/627215a72b7744973a778722724d07eccefa0c79))

## [12.38.2](https://github.com/LazyVim/LazyVim/compare/v12.38.1...v12.38.2) (2024-07-25)


### Bug Fixes

* **news:** pcall diag when showing news for older Neovim versions ([94bf4f9](https://github.com/LazyVim/LazyVim/commit/94bf4f932482012306fb375c4418a398bb00a949))

## [12.38.1](https://github.com/LazyVim/LazyVim/compare/v12.38.0...v12.38.1) (2024-07-24)


### Bug Fixes

* **autcmds:** added grug-far to close with q ([3282721](https://github.com/LazyVim/LazyVim/commit/328272144c8c0b2d96988770d48c690a72613a81))

## [12.38.0](https://github.com/LazyVim/LazyVim/compare/v12.37.0...v12.38.0) (2024-07-24)


### Features

* **markdown:** markdown-render toggle ([c8d0faf](https://github.com/LazyVim/LazyVim/commit/c8d0faf9b152283b2ae74f9594287a834eae002a))
* **markdown:** replace `headlines.nvim` by `markdown.nvim` ([#4139](https://github.com/LazyVim/LazyVim/issues/4139)) ([264abdf](https://github.com/LazyVim/LazyVim/commit/264abdf9d52fe44c1dcb66f0502dcba5a881ea43))

## [12.37.0](https://github.com/LazyVim/LazyVim/compare/v12.36.0...v12.37.0) (2024-07-24)


### Features

* **catppuccin:** enable grug-far integration ([#4156](https://github.com/LazyVim/LazyVim/issues/4156)) ([4bf6d85](https://github.com/LazyVim/LazyVim/commit/4bf6d856a805d38c19c8485c7a062d6cbc5cfaa8))
* **elixir:** add elixirls code actions ([#4148](https://github.com/LazyVim/LazyVim/issues/4148)) ([f94a059](https://github.com/LazyVim/LazyVim/commit/f94a0591b3e5838794b1c3897ec21491aeb080fe))


### Bug Fixes

* **dap:** don't mess up DAP adapters provided by nvim-dap-python ([#4141](https://github.com/LazyVim/LazyVim/issues/4141)) ([940d7df](https://github.com/LazyVim/LazyVim/commit/940d7df59aac01f6cc587f035d9b4913139fae60))
* **dap:** extend dap.configurations from .vscode/launch.json ([#4106](https://github.com/LazyVim/LazyVim/issues/4106)) ([caf227d](https://github.com/LazyVim/LazyVim/commit/caf227dd08e83c826800cb88c34c87c600793fa3))
* **grug-far:** use new transient option ([1c2be20](https://github.com/LazyVim/LazyVim/commit/1c2be200c185a4567c6a634da2b624d9a638fe73))
* **keymaps:** leader-wd ([f0d8b8b](https://github.com/LazyVim/LazyVim/commit/f0d8b8b293c1fc798b576a74a87f9bd0b59714f3))
* **keymaps:** leader-wm ([391f506](https://github.com/LazyVim/LazyVim/commit/391f506295607e12db545b85fcbe0e00b1b8efa9))
* **news:** deprecated API ([f6cd4a3](https://github.com/LazyVim/LazyVim/commit/f6cd4a38c667e3ef56672d723705ecd8a774a0f4))

## [12.36.0](https://github.com/LazyVim/LazyVim/compare/v12.35.1...v12.36.0) (2024-07-22)


### Features

* **grug-far:** no longer needed to call visual replace separately ([72d0cad](https://github.com/LazyVim/LazyVim/commit/72d0cad3530d877401ad9674f5266c79fbec396b))

## [12.35.1](https://github.com/LazyVim/LazyVim/compare/v12.35.0...v12.35.1) (2024-07-21)


### Bug Fixes

* **grug-far:** only prefill files filter when file has an extension. Closes [#4130](https://github.com/LazyVim/LazyVim/issues/4130) ([6411ab0](https://github.com/LazyVim/LazyVim/commit/6411ab0897f19dad9f902dfee29e101a9a767357))

## [12.35.0](https://github.com/LazyVim/LazyVim/compare/v12.34.0...v12.35.0) (2024-07-21)


### Features

* **python:** default to new ruff instead of ruff_lsp ([#4126](https://github.com/LazyVim/LazyVim/issues/4126)) ([61ce1cf](https://github.com/LazyVim/LazyVim/commit/61ce1cfaaf8365e3b5c12b1509064579ab7d80b5))

## [12.34.0](https://github.com/LazyVim/LazyVim/compare/v12.33.0...v12.34.0) (2024-07-20)


### Features

* **editor:** replace nvim-spectre with grug-far.nvim ([#4099](https://github.com/LazyVim/LazyVim/issues/4099)) ([0d561a3](https://github.com/LazyVim/LazyVim/commit/0d561a3226b46f6a44c4f2c9be2288f3b52cc351))
* **indent-blankline:** add which-key toggles ([#4122](https://github.com/LazyVim/LazyVim/issues/4122)) ([a997152](https://github.com/LazyVim/LazyVim/commit/a997152eb2307380888d640440e0732493f82727))


### Bug Fixes

* **conform:** changes for new conform.nvim config ([eed91a3](https://github.com/LazyVim/LazyVim/commit/eed91a3e4c1521dd839d1a8bc09bdd98ac2fb874))
* **toggle:** safe toggle get ([c8ab5d7](https://github.com/LazyVim/LazyVim/commit/c8ab5d7554da9f1eff69f5d6d8a0df38309d9f81))


### Performance Improvements

* **core:** defer clipboard because xsel and pbcopy can be slow ([#4120](https://github.com/LazyVim/LazyVim/issues/4120)) ([578f06e](https://github.com/LazyVim/LazyVim/commit/578f06e1401defbbc0a82f9ff1fb505564d038cf))

## [12.33.0](https://github.com/LazyVim/LazyVim/compare/v12.32.0...v12.33.0) (2024-07-19)


### Features

* **extras:** improve ruby extra by letting user chose ([#3652](https://github.com/LazyVim/LazyVim/issues/3652)) ([7839498](https://github.com/LazyVim/LazyVim/commit/783949810855556dd12ed2685e62fb37a4c9504d))
* **lang:** add Lean 4 support ([#4080](https://github.com/LazyVim/LazyVim/issues/4080)) ([3e29fdf](https://github.com/LazyVim/LazyVim/commit/3e29fdf478383034c48477dd04fd433a7c9327ee))
* **lang:** add OCaml ([#4079](https://github.com/LazyVim/LazyVim/issues/4079)) ([a219e10](https://github.com/LazyVim/LazyVim/commit/a219e105b0e86316edfedb57f1fa267a764eab13))


### Bug Fixes

* **ui:** trouble lualine component ([f9fdb35](https://github.com/LazyVim/LazyVim/commit/f9fdb356f2362e5ae4ef490944b1957b49dc6680))

## [12.32.0](https://github.com/LazyVim/LazyVim/compare/v12.31.0...v12.32.0) (2024-07-18)


### Features

* **edgy:** added support for grug-far.nvim ([b1a4740](https://github.com/LazyVim/LazyVim/commit/b1a47405b9fa5eb9f5222876e81be73206b80792))
* **terminal:** clear search highlight when opening a terminal ([#4090](https://github.com/LazyVim/LazyVim/issues/4090)) ([b5290fd](https://github.com/LazyVim/LazyVim/commit/b5290fd92935d2e96fa2249cfd09bdd853972869))
* **toggle:** move toggle notifs to toggle function ([c1b76ee](https://github.com/LazyVim/LazyVim/commit/c1b76ee235a2cccff6370ecfca57bdacd5fe6258))


### Bug Fixes

* **autcmds:** desc for close_with_q ([d6561fd](https://github.com/LazyVim/LazyVim/commit/d6561fd27c17806ca972cbfc18573ca81d13e346))
* **ui:** another typo ([b8bdebe](https://github.com/LazyVim/LazyVim/commit/b8bdebe5be7eba91db23e43575fc1226075f6a56))
* **ui:** typo ([4ac249b](https://github.com/LazyVim/LazyVim/commit/4ac249beaae3462d606128ca21db79cb85a8c65b))

## [12.31.0](https://github.com/LazyVim/LazyVim/compare/v12.30.0...v12.31.0) (2024-07-17)


### Features

* **keymaps:** proxy leader-w to ctrl-w ([bab5440](https://github.com/LazyVim/LazyVim/commit/bab54406dc312947e4e03bb728498503c09231ca))
* **R:** added new which-key group for new install feature ([#4078](https://github.com/LazyVim/LazyVim/issues/4078)) ([5339aca](https://github.com/LazyVim/LazyVim/commit/5339acacec0996968d64fdbaf9fe8187bfea1b47))
* **toggle:** make toggles callable. Fixes [#4081](https://github.com/LazyVim/LazyVim/issues/4081) ([150523b](https://github.com/LazyVim/LazyVim/commit/150523b77b6e848c4135a97a5fd8f6f79a6f4443))
* **treesitter-context:** which-key toggle ([#4059](https://github.com/LazyVim/LazyVim/issues/4059)) ([ab01350](https://github.com/LazyVim/LazyVim/commit/ab0135093bc18ccf82325bc8ee14c25230a71786))
* **which-key:** dynamic buffer mappings under leader-b ([8d9f2ad](https://github.com/LazyVim/LazyVim/commit/8d9f2ad97ee0d495135380975438ab8a8ae62b14))
* **which-key:** dynamic window mappings under leader-w ([66bba78](https://github.com/LazyVim/LazyVim/commit/66bba787b83afdd85b5ee95aa589fbe9fbb95535))
* **which-key:** leader-w-space starts hydra mode for window mappings ([865bf15](https://github.com/LazyVim/LazyVim/commit/865bf15f1cf4d4f6a3eda6d7509f94a59752fb36))

## [12.30.0](https://github.com/LazyVim/LazyVim/compare/v12.29.2...v12.30.0) (2024-07-15)


### Features

* **keymaps:** dynamic which-key icons/descriptions for toggles ([#4050](https://github.com/LazyVim/LazyVim/issues/4050)) ([78cf032](https://github.com/LazyVim/LazyVim/commit/78cf0320bfc34050883cde5e7af267184dc60ee9))
* **util.mini:** follow the user's mappings instead of hardcoded values ([#4043](https://github.com/LazyVim/LazyVim/issues/4043)) ([8506cb5](https://github.com/LazyVim/LazyVim/commit/8506cb5a98a528651a5557d8e447fa13bd8ac0cb))


### Bug Fixes

* **lsp:** lsp keymaps. Fixes [#4051](https://github.com/LazyVim/LazyVim/issues/4051) ([706ec4b](https://github.com/LazyVim/LazyVim/commit/706ec4b6b6be4265cbcfd326d3216f2a29952b55))
* **yanky:** enable yank history in visual mode ([#4048](https://github.com/LazyVim/LazyVim/issues/4048)) ([6911327](https://github.com/LazyVim/LazyVim/commit/6911327a5edca85ce3bc71229236494d9af7fafa))


### Performance Improvements

* **luasnip:** luasnip wasn't lazyloaded ([#4032](https://github.com/LazyVim/LazyVim/issues/4032)) ([e80ed32](https://github.com/LazyVim/LazyVim/commit/e80ed322a79a8b9857c6ab0ad76545654917ddcb))

## [12.29.2](https://github.com/LazyVim/LazyVim/compare/v12.29.1...v12.29.2) (2024-07-14)


### Bug Fixes

* **telescope:** better find_command. Fixes [#4031](https://github.com/LazyVim/LazyVim/issues/4031) ([d39cdb0](https://github.com/LazyVim/LazyVim/commit/d39cdb059624b1200f2ef762f30c6e3b74066bc5))

## [12.29.1](https://github.com/LazyVim/LazyVim/compare/v12.29.0...v12.29.1) (2024-07-14)


### Bug Fixes

* **omnisharp:** don't detach coreclr debug adapter ([#4023](https://github.com/LazyVim/LazyVim/issues/4023)) ([b3e746b](https://github.com/LazyVim/LazyVim/commit/b3e746b637a0d43aa0195cc1ff3d8adf1fedfaf6))
* **pick:** get rid of "auto" picker and set better defaults for telescope find_files ([#4024](https://github.com/LazyVim/LazyVim/issues/4024)) ([337e9dd](https://github.com/LazyVim/LazyVim/commit/337e9ddc007d32c624433b5c6f0af6e8697dfcc6))
* **tailwind:** additional tailwind completion settings for phoenix projects ([#3961](https://github.com/LazyVim/LazyVim/issues/3961)) ([9bce054](https://github.com/LazyVim/LazyVim/commit/9bce054fafcd631ec133a82ada1ecbbd23ca5510))

## [12.29.0](https://github.com/LazyVim/LazyVim/compare/v12.28.0...v12.29.0) (2024-07-14)


### Features

* **java:** new java mappings format for which-key v3 ([#4013](https://github.com/LazyVim/LazyVim/issues/4013)) ([28a7f81](https://github.com/LazyVim/LazyVim/commit/28a7f8126c1b46b41ca58845ee081b67ce6981f2))
* shorter keymap descriptions for mini.ai / yanky ([75ff149](https://github.com/LazyVim/LazyVim/commit/75ff1496bd4209784a4250e59920d24d75a3e3b0))


### Bug Fixes

* **flit:** use which-key preset keymap descriptions ([#4000](https://github.com/LazyVim/LazyVim/issues/4000)) ([ca37162](https://github.com/LazyVim/LazyVim/commit/ca37162cb7452dce32cf3f0ad661bcd1245286c0))

## [12.28.0](https://github.com/LazyVim/LazyVim/compare/v12.27.0...v12.28.0) (2024-07-12)


### Features

* new mappings format for which-key v3. Forgot to push :) ([702471e](https://github.com/LazyVim/LazyVim/commit/702471e454ff552189ab03325dc19d0f7a601704))


### Bug Fixes

* **autocmds:** fixed pattern for autocommand to autoenable wrap and spell in text files ([#3975](https://github.com/LazyVim/LazyVim/issues/3975)) ([927031a](https://github.com/LazyVim/LazyVim/commit/927031a2de93f694b032a4df5e6d93fff635a496))
* **java:** fix `config_overrides` for tests ([#3968](https://github.com/LazyVim/LazyVim/issues/3968)) ([b481b64](https://github.com/LazyVim/LazyVim/commit/b481b644ddf9f02470ec50264e63c6dd69d444f8))
* **outline:** use new object for `symbols.filter` ([#4006](https://github.com/LazyVim/LazyVim/issues/4006)) ([db234ef](https://github.com/LazyVim/LazyVim/commit/db234ef9cbbb1b7b0efa8e3af5c446b965e7c07a))
* **php:** `php_cs_fixer` is the correct name ([#3991](https://github.com/LazyVim/LazyVim/issues/3991)) ([8bfd9a5](https://github.com/LazyVim/LazyVim/commit/8bfd9a50a71d8b8147f7d742e8d0f05ee6cba888))
* **vscode:** allow overriding default vscode keymaps. Fixes [#3950](https://github.com/LazyVim/LazyVim/issues/3950) ([6765052](https://github.com/LazyVim/LazyVim/commit/67650528e47a57fb687bce2d7bb61fb4f1af8f63))

## [12.27.0](https://github.com/LazyVim/LazyVim/compare/v12.26.2...v12.27.0) (2024-07-07)


### Features

* **icons:** provide language specific icons in extras ([#3931](https://github.com/LazyVim/LazyVim/issues/3931)) ([aa418a2](https://github.com/LazyVim/LazyVim/commit/aa418a2147f52fbe3225aced3a0e7638cf15ea78))
* **java:** allow overriding test config ([#3891](https://github.com/LazyVim/LazyVim/issues/3891)) ([8b2eacb](https://github.com/LazyVim/LazyVim/commit/8b2eacb6ac2a8df3c9eaba69fbce34abc3666ec1))


### Bug Fixes

* **fzf-lua:** move register_select to lazy init ([33e1da5](https://github.com/LazyVim/LazyVim/commit/33e1da585d8709bcf6c076e80a73b55ef70a9443))
* **lazygit:** improve git browse ([#3941](https://github.com/LazyVim/LazyVim/issues/3941)) ([28805d1](https://github.com/LazyVim/LazyVim/commit/28805d1a4c09b8dccbac8db4f7c6576a29abbd40))

## [12.26.2](https://github.com/LazyVim/LazyVim/compare/v12.26.1...v12.26.2) (2024-07-07)


### Bug Fixes

* **lualine:** check that trouble is installed ([d108169](https://github.com/LazyVim/LazyVim/commit/d108169e951fff8c65ed8dea89b058717cc48da5))

## [12.26.1](https://github.com/LazyVim/LazyVim/compare/v12.26.0...v12.26.1) (2024-07-06)


### Bug Fixes

* **lualine:** use the new ministarter file type to disable in mini.starter ([#3929](https://github.com/LazyVim/LazyVim/issues/3929)) ([330d2e4](https://github.com/LazyVim/LazyVim/commit/330d2e470b79eb31f884685b331d5d255776de90))
* **mini.starter:** lazyvim startuptime in mini.starter ([#3935](https://github.com/LazyVim/LazyVim/issues/3935)) ([5f952bb](https://github.com/LazyVim/LazyVim/commit/5f952bb9d6927bdc6a4411dc6b1002fa47b3371d))

## [12.26.0](https://github.com/LazyVim/LazyVim/compare/v12.25.0...v12.26.0) (2024-07-05)


### Features

* **dial:** yaml support ([f64bbd2](https://github.com/LazyVim/LazyVim/commit/f64bbd29fb279ba672ce1fc9a79b06ecc4237c87))
* **util:** rest-client ([#3915](https://github.com/LazyVim/LazyVim/issues/3915)) ([76b41cd](https://github.com/LazyVim/LazyVim/commit/76b41cdec421668dd8078e43184674c783554044))
* **vue:** enabled hybrid mode to avoid 2 typescript lsp running at same time ([#3908](https://github.com/LazyVim/LazyVim/issues/3908)) ([4b0f720](https://github.com/LazyVim/LazyVim/commit/4b0f720457fbbf624406a540b42e9ad7f2e50a77))


### Bug Fixes

* **dial:** move date related augends to default group ([#3927](https://github.com/LazyVim/LazyVim/issues/3927)) ([4192d95](https://github.com/LazyVim/LazyVim/commit/4192d9578d1946deba76efd1a0ec36e4ba0e1bbf))
* **outline:** use the correct symbols and filter config format ([#3924](https://github.com/LazyVim/LazyVim/issues/3924)) ([502dac1](https://github.com/LazyVim/LazyVim/commit/502dac1d9aed71aaa9be8c08a4312622742d47f3))
* **project:** properly close window after changing directory ([#3919](https://github.com/LazyVim/LazyVim/issues/3919)) ([51e99df](https://github.com/LazyVim/LazyVim/commit/51e99dfba104af54947dcb960f277d739db4280c))

## [12.25.0](https://github.com/LazyVim/LazyVim/compare/v12.24.0...v12.25.0) (2024-07-04)


### Features

* **erlang:** add Erlang language ([#3911](https://github.com/LazyVim/LazyVim/issues/3911)) ([9c7d3dc](https://github.com/LazyVim/LazyVim/commit/9c7d3dc75e4ecafe8a6dd6ee8fef0bd7711550ac))
* **fzf-lua:** preview keymaps for git ([#3904](https://github.com/LazyVim/LazyVim/issues/3904)) ([d5f3d39](https://github.com/LazyVim/LazyVim/commit/d5f3d395f490a252125044d0918267eb18298532))
* **ui:** use `mini.icons` instead of `nvim-wev-devicons` ([#3899](https://github.com/LazyVim/LazyVim/issues/3899)) ([045faec](https://github.com/LazyVim/LazyVim/commit/045faec0351ff9a38fda1af9b06bd7f948e84d28))


### Bug Fixes

* **fzf:** make sure `vim.ui.select` works when fzf is not loaded yet ([9acadc7](https://github.com/LazyVim/LazyVim/commit/9acadc7ec289966cf8f4f6c37c348f286ed73ffe))

## [12.24.0](https://github.com/LazyVim/LazyVim/compare/v12.23.0...v12.24.0) (2024-07-03)


### Features

* **options:** jumpoptions=view ([fe3d0da](https://github.com/LazyVim/LazyVim/commit/fe3d0da5087ecadfee8922fa363d3e84c0ba3461))


### Bug Fixes

* **dials:** dials.nvim stopped working after making changes to plugin files ([455557c](https://github.com/LazyVim/LazyVim/commit/455557c1f693c6ced946de2322beceb555161417))


### Performance Improvements

* **fzf:** lazy-load fzf-lua ([b9a8a4a](https://github.com/LazyVim/LazyVim/commit/b9a8a4ad7f39c8ed3f4febb25dabc9ae24110f98))

## [12.23.0](https://github.com/LazyVim/LazyVim/compare/v12.22.1...v12.23.0) (2024-07-03)


### Features

* **cmp:** attempt for dynamic width and trimming between fields ([#3873](https://github.com/LazyVim/LazyVim/issues/3873)) ([78cf6ee](https://github.com/LazyVim/LazyVim/commit/78cf6ee024cbf6a17dc8406555eb131994cd8b63))


### Bug Fixes

* **chezmoi:** missing support for fzf file picker ([#3888](https://github.com/LazyVim/LazyVim/issues/3888)) ([2114a66](https://github.com/LazyVim/LazyVim/commit/2114a6610f6fc6dea2e4937171429252641bd27d))
* **neo-tree:** remove `branch`, since it obstructs updating to latest version ([#3871](https://github.com/LazyVim/LazyVim/issues/3871)) ([d23731c](https://github.com/LazyVim/LazyVim/commit/d23731c50d149769799d90ae8ec4969a79db3628))

## [12.22.1](https://github.com/LazyVim/LazyVim/compare/v12.22.0...v12.22.1) (2024-06-30)


### Performance Improvements

* **markdown:** only run markdownlint-cli2 formatter when there are markdownlint diagnostics for the buffer ([8a6875a](https://github.com/LazyVim/LazyVim/commit/8a6875ab3bc79d5890cf0a65e3ef602c1567fa90))


### Reverts

* feat(neo-tree): more sane defaults for gitignore and hidden files ([2bfcd05](https://github.com/LazyVim/LazyVim/commit/2bfcd05c621f74b4d735b14b43804a901f17d416))

## [12.22.0](https://github.com/LazyVim/LazyVim/compare/v12.21.1...v12.22.0) (2024-06-30)


### Features

* allow a custom path for `lazyvim.json`. Fixes [#3856](https://github.com/LazyVim/LazyVim/issues/3856) ([131187c](https://github.com/LazyVim/LazyVim/commit/131187c092cc42768e0a48a3668e91d009a213a0))
* **cmp:** disable `item.menu` for Rust filetypes ([#3858](https://github.com/LazyVim/LazyVim/issues/3858)) ([ee44b21](https://github.com/LazyVim/LazyVim/commit/ee44b2189827e6a34530ad8b55f214a0a809c045))
* **neo-tree:** more sane defaults for gitignore and hidden files ([85405d6](https://github.com/LazyVim/LazyVim/commit/85405d65348cac72343d081a81addfb5c8d43743))


### Bug Fixes

* **lsp:** prevent setting up mason-lspconfig more than once when setting mslp opts ([8c900f9](https://github.com/LazyVim/LazyVim/commit/8c900f92e735e9c7e9af24b97de740390383a137))

## [12.21.1](https://github.com/LazyVim/LazyVim/compare/v12.21.0...v12.21.1) (2024-06-29)


### Bug Fixes

* **git:** use current dir when git not found to get a meaningful error message ([b43ace1](https://github.com/LazyVim/LazyVim/commit/b43ace1ecfbeb87626fbde8973a2717247471b2e))


### Performance Improvements

* **markdown:** don't format with markdown-toc when no toc in the doc ([73e72ee](https://github.com/LazyVim/LazyVim/commit/73e72ee21d7673e4040bb99f4de834410219d6cb))

## [12.21.0](https://github.com/LazyVim/LazyVim/compare/v12.20.1...v12.21.0) (2024-06-29)


### Features

* **extras:** add `overseer.nvim` plugin extra ([#2421](https://github.com/LazyVim/LazyVim/issues/2421)) ([683bf52](https://github.com/LazyVim/LazyVim/commit/683bf52c024306f9c0fccc2b02348692c3f09bfa))
* **extras:** add chezmoi extra ([#2859](https://github.com/LazyVim/LazyVim/issues/2859)) ([88f2541](https://github.com/LazyVim/LazyVim/commit/88f25410e020fe64fe42a94d71f0be3db1b918b4))
* **extras:** switch to markdownlint-cli2 ([#3843](https://github.com/LazyVim/LazyVim/issues/3843)) ([f47d105](https://github.com/LazyVim/LazyVim/commit/f47d105b80dce615a572a13351a137653444d548))
* **java:** enable Lombok support in jdtls ([#3852](https://github.com/LazyVim/LazyVim/issues/3852)) ([0fede40](https://github.com/LazyVim/LazyVim/commit/0fede4040b15da7e74c6a741132ff3d48634c1ad))


### Bug Fixes

* **bufremove:** fix `Cancel` ([#3834](https://github.com/LazyVim/LazyVim/issues/3834)) ([87fe403](https://github.com/LazyVim/LazyVim/commit/87fe403df62fd8b89b886920c4f562da8e162cbe))
* **edgy:** improve edgy.lua bufferline offset logic ([#3794](https://github.com/LazyVim/LazyVim/issues/3794)) ([566753b](https://github.com/LazyVim/LazyVim/commit/566753b8889a6132f2e667606a6a002fdd8847b1))
* **extras:** don't load pkgs when parsing specs for LazyExtras ([3764735](https://github.com/LazyVim/LazyVim/commit/3764735fb20596dfc9cd0707d2830a40004c7f0e))
* **gitsigns:** fix inconsistent signs ([#3830](https://github.com/LazyVim/LazyVim/issues/3830)) ([44ed11c](https://github.com/LazyVim/LazyVim/commit/44ed11c4f8867cdc887fdcba6a22938125a403ee))
* **lazygit:** fix browsing private git hostings ([#3833](https://github.com/LazyVim/LazyVim/issues/3833)) ([b292a72](https://github.com/LazyVim/LazyVim/commit/b292a721bfce1b079428a3a42aa9ea3454c5692d))
* **lint:** make prepend_args opt work when default args is empty ([#3828](https://github.com/LazyVim/LazyVim/issues/3828)) ([ff1b44e](https://github.com/LazyVim/LazyVim/commit/ff1b44e67606080b8b40d066943c55c92856e3c6))
* **neotest:** support adapter key on adapter for playwright ([#3824](https://github.com/LazyVim/LazyVim/issues/3824)) ([e5e8d7a](https://github.com/LazyVim/LazyVim/commit/e5e8d7a8056a8c80456751385e73a4b184bcd436))
* **pick:** set recurse_submodules to false when using `auto` picker. Fixes [#3831](https://github.com/LazyVim/LazyVim/issues/3831), Closes [#3835](https://github.com/LazyVim/LazyVim/issues/3835) ([d6429a5](https://github.com/LazyVim/LazyVim/commit/d6429a5c8ad317057cb852d3cd67ce52e9c30727))

## [12.20.1](https://github.com/LazyVim/LazyVim/compare/v12.20.0...v12.20.1) (2024-06-26)


### Bug Fixes

* **autocmds:** check that buf exists ([135ce0d](https://github.com/LazyVim/LazyVim/commit/135ce0d7edb64958b2c8f636a9ba624ec0721eb3))

## [12.20.0](https://github.com/LazyVim/LazyVim/compare/v12.19.1...v12.20.0) (2024-06-25)


### Features

* **autocmds:** added proper bigfile support ([938a671](https://github.com/LazyVim/LazyVim/commit/938a6718c6f0d5c6716a34bd3383758907820c52))


### Bug Fixes

* **dashboard:** load dashboard when closing lazy if needed ([fa2fc64](https://github.com/LazyVim/LazyVim/commit/fa2fc6403185faabc47741b3aa2809192870b92e))
* **elixir:** fix credo detection for elixir linters. ([#3809](https://github.com/LazyVim/LazyVim/issues/3809)) ([c132158](https://github.com/LazyVim/LazyVim/commit/c13215814cd5dc3821625e9f3b55860ba880ebdb))
* **fzf:** disable `preview` for `vtsls` ([#3798](https://github.com/LazyVim/LazyVim/issues/3798)) ([b5945c2](https://github.com/LazyVim/LazyVim/commit/b5945c2fc8cbb531983c7ec27d283ad8abf1acec))
* **noice:** dont show old messages when installing plugins ([faee8ce](https://github.com/LazyVim/LazyVim/commit/faee8ce5819c40852f574aafad55701e2492ffae))
* **util.terminal:** fix the shellredir and shellpipe options for powershell    ([#3803](https://github.com/LazyVim/LazyVim/issues/3803)) ([a33eabd](https://github.com/LazyVim/LazyVim/commit/a33eabddd9f3786421652d07894516d946c88647))


### Performance Improvements

* **markdown:** add filetype in VeryLazy ([3513362](https://github.com/LazyVim/LazyVim/commit/351336244c0a68d4ebed7f687e27e6eab8e5da09))

## [12.19.1](https://github.com/LazyVim/LazyVim/compare/v12.19.0...v12.19.1) (2024-06-23)


### Bug Fixes

* **dap:** only load `mason-nvim-dap` when not disabled ([#3784](https://github.com/LazyVim/LazyVim/issues/3784)) ([b55c773](https://github.com/LazyVim/LazyVim/commit/b55c7734df72ff06659c16f5f9ed27b6b7199d44))
* **extras.astro:** support `astro.config.ts` root ([#3786](https://github.com/LazyVim/LazyVim/issues/3786)) ([8be66bb](https://github.com/LazyVim/LazyVim/commit/8be66bb1a62aae97552032926fdcc101867b2028))
* **lazygit:** use `lazy.util.open` on Neovim &lt;= 0.10 ([#3778](https://github.com/LazyVim/LazyVim/issues/3778)) ([8ea3f69](https://github.com/LazyVim/LazyVim/commit/8ea3f690e6017ba37022060a62f1d69fbf3aeaf7))
* **markdown:** added support for mdx files ([abec8fb](https://github.com/LazyVim/LazyVim/commit/abec8fbb03bdbe881c35401274083f315025a1ed))

## [12.19.0](https://github.com/LazyVim/LazyVim/compare/v12.18.0...v12.19.0) (2024-06-23)


### Features

* **gitsigns:** navigate diff changes as well as git hunks with [h/]h ([#3736](https://github.com/LazyVim/LazyVim/issues/3736)) ([1f42393](https://github.com/LazyVim/LazyVim/commit/1f423930e03078eb1a2786356a46287c8a466c91))
* **gitsigns:** new keymap for `Gitsigns blame` ([#3758](https://github.com/LazyVim/LazyVim/issues/3758)) ([b22831b](https://github.com/LazyVim/LazyVim/commit/b22831b7e25a4681df171da30204d4d4f7e9abfa))
* **go:** switch to neotest-golang ([#3749](https://github.com/LazyVim/LazyVim/issues/3749)) ([55464b7](https://github.com/LazyVim/LazyVim/commit/55464b77c6ae8f14306ce743bcb3c5c465af3d4f))


### Bug Fixes

* **neo-tree:** don't enable document symbols by default ([52d4616](https://github.com/LazyVim/LazyVim/commit/52d46166b14a9e99509c509482d9a0979fa00809))
* **refactoring:** use `pick` for both Telescope and fzf-lua ([#3769](https://github.com/LazyVim/LazyVim/issues/3769)) ([b45d4ed](https://github.com/LazyVim/LazyVim/commit/b45d4ed62c613a4c47dd9183cf51985f2b153b21))
* **statuscolumn:** fix `folds_open = true` ([#3756](https://github.com/LazyVim/LazyVim/issues/3756)) ([b47c65f](https://github.com/LazyVim/LazyVim/commit/b47c65f4087c4d82720ab7439f395aba5d6b5f40))

## [12.18.0](https://github.com/LazyVim/LazyVim/compare/v12.17.0...v12.18.0) (2024-06-19)


### Features

* **extra:** add prisma support and config ([#3684](https://github.com/LazyVim/LazyVim/issues/3684)) ([1101c3e](https://github.com/LazyVim/LazyVim/commit/1101c3ed24709feec85371a951ea0feed6bd50fa))
* **project:** add fzf-lua keymap descriptions ([#3690](https://github.com/LazyVim/LazyVim/issues/3690)) ([07ab681](https://github.com/LazyVim/LazyVim/commit/07ab681b1d6f0223e6b265f3eb6aaafbd12e5c0e))


### Bug Fixes

* **dap:** get the correct debugpy pkg path on windows ([#3716](https://github.com/LazyVim/LazyVim/issues/3716)) ([06f13da](https://github.com/LazyVim/LazyVim/commit/06f13daf7261377ecfa6b4ac845d742f446df719))
* **extras.python:** avoid launching extra console with dap on Windows ([#3723](https://github.com/LazyVim/LazyVim/issues/3723)) ([67eece6](https://github.com/LazyVim/LazyVim/commit/67eece6d74f071035ca7b934a753d71d1677dd9b))
* **root:** also check root_dir. Fixes [#3732](https://github.com/LazyVim/LazyVim/issues/3732) ([d4991d5](https://github.com/LazyVim/LazyVim/commit/d4991d5aac3c4ab5865e65d73fb8957b3d61bdc3))
* **statuscolumn:** `%r` deprecated in nightly and `%l` handles everything ([#3719](https://github.com/LazyVim/LazyVim/issues/3719)) ([1a295c5](https://github.com/LazyVim/LazyVim/commit/1a295c5ef8cab02c6054067c35ca805a3e4ccf72))

## [12.17.0](https://github.com/LazyVim/LazyVim/compare/v12.16.0...v12.17.0) (2024-06-18)


### Features

* **copilot-chat:** ctrl-s now works in both normal and insert mode ([0fcadce](https://github.com/LazyVim/LazyVim/commit/0fcadced89f96f59a9f9cb0c85ee73990df1219f))
* **php:** allow using intelephense instead of phpactor in php extras ([#3691](https://github.com/LazyVim/LazyVim/issues/3691)) ([ea3b5cc](https://github.com/LazyVim/LazyVim/commit/ea3b5cc2ab4ff7d70163ab66ea7fa0acc0e88566))
* **treesitter-textobjects:** added ]a and [a to move between parameters ([18c7731](https://github.com/LazyVim/LazyVim/commit/18c7731281f7a9886ae98d9c034661fa85340fb2))


### Bug Fixes

* **cmp:** visible ([57ef349](https://github.com/LazyVim/LazyVim/commit/57ef349910ec40c7024f3b50a549aabefa1ebbf0))
* **conform:** `lsp_format` breaking changes ([#3707](https://github.com/LazyVim/LazyVim/issues/3707)) ([a69e626](https://github.com/LazyVim/LazyVim/commit/a69e626d7a3a027df124bae7b2672658a4fb5b0f))
* **edgy:** only enable edgy neo-tree when needed. Fixes [#3697](https://github.com/LazyVim/LazyVim/issues/3697). Closes [#3703](https://github.com/LazyVim/LazyVim/issues/3703) ([bdca1e9](https://github.com/LazyVim/LazyVim/commit/bdca1e95ff97348501a715bd6aa5977422a27969))
* **git:** removed debug info ([d9caee6](https://github.com/LazyVim/LazyVim/commit/d9caee610038548a4b79f2b6eb126180ec8ba6b6))
* **lazygit:** support monorepo structure and other git providers ([#3701](https://github.com/LazyVim/LazyVim/issues/3701)) ([1f034e1](https://github.com/LazyVim/LazyVim/commit/1f034e16000692d1d0ec8e02110d37cf2089bd4c))
* **lsp:** dont highlight document words when cmp is visible ([0d57115](https://github.com/LazyVim/LazyVim/commit/0d57115f01b4094f68e426942e14892f204ec664))
* **snippets:** nvim-snippets `&lt;S-Tab&gt;` prev key ([#3712](https://github.com/LazyVim/LazyVim/issues/3712)) ([492fa86](https://github.com/LazyVim/LazyVim/commit/492fa86faa29f2987f662ad0cdb796b5c1c49ef3))

## [12.16.0](https://github.com/LazyVim/LazyVim/compare/v12.15.0...v12.16.0) (2024-06-16)


### Features

* **fzf:** basic image viewing support ([cda30f2](https://github.com/LazyVim/LazyVim/commit/cda30f2740f0479098e93a546a741aeefad535cc))
* **mini.pairs:** allow to skip pairs in certain treesitter nodes ([d6bea06](https://github.com/LazyVim/LazyVim/commit/d6bea06a82912e324ec86438708e619aaa3adce0))
* **mini.pairs:** and now the actual code :) ([540261d](https://github.com/LazyVim/LazyVim/commit/540261d74d2a743f3bff7eb9749cddeea1d29b19))
* **mini.pairs:** enable mini.pairs in the cmdline ([2daca4b](https://github.com/LazyVim/LazyVim/commit/2daca4b51014a1a14ce8a5ccdd9fdf08a51db3db))
* **outline:** free ctrl-k /ctrl+j ([#3686](https://github.com/LazyVim/LazyVim/issues/3686)) ([31c2ad7](https://github.com/LazyVim/LazyVim/commit/31c2ad7dac2e711018b3e1393c5b995515b2ef5e))
* **project:** add some fzf-lua keymap ([#3666](https://github.com/LazyVim/LazyVim/issues/3666)) ([f24999f](https://github.com/LazyVim/LazyVim/commit/f24999fd3645756a338137278ccc4fa3e1240a90))


### Bug Fixes

* **edgy:** neo-tree. See [#3667](https://github.com/LazyVim/LazyVim/issues/3667) ([f22a602](https://github.com/LazyVim/LazyVim/commit/f22a6022c4e97bc8dc6060479fe4188e1a953c1e))
* **egdy:** do not add panes for not enabled neo-tree sources ([#3667](https://github.com/LazyVim/LazyVim/issues/3667)) ([67616b9](https://github.com/LazyVim/LazyVim/commit/67616b9520a5309d2e3565ff880b37ceef662179))
* **pick:** remove the unused commands attribute ([#3673](https://github.com/LazyVim/LazyVim/issues/3673)) ([eca8692](https://github.com/LazyVim/LazyVim/commit/eca86924510676667a3868efc512588749f6594e))
* **telescope:** default to follow=true ([b87d18c](https://github.com/LazyVim/LazyVim/commit/b87d18cc17300c49bf8bec4b81a3416024a39a21))

## [12.15.0](https://github.com/LazyVim/LazyVim/compare/v12.14.1...v12.15.0) (2024-06-15)


### Features

* **mini.pairs:** added some custom options to make mini.pairs behave better ([bf809ad](https://github.com/LazyVim/LazyVim/commit/bf809ad2a1f6cd8f74451feacdd79af68d201d6e))
* **project:** ctrl-t opens project in tab ([f28937b](https://github.com/LazyVim/LazyVim/commit/f28937b0c53195a90fb450d0f07bacd3321a0cfd))


### Bug Fixes

* **dap:** make sure mason-dap is loaded after initializing dap. See [#3663](https://github.com/LazyVim/LazyVim/issues/3663) ([e0e1ab0](https://github.com/LazyVim/LazyVim/commit/e0e1ab01af01f393d4c96f943faddcc62f6eda16))
* **dap:** make sure mason-nvim-dap loads after nvim-dap ([2b703ac](https://github.com/LazyVim/LazyVim/commit/2b703ac125a21b48bb207d86cddbb461189d025b))
* **elixir:** add missing lspconfig ([#3661](https://github.com/LazyVim/LazyVim/issues/3661)) ([06f5ef9](https://github.com/LazyVim/LazyVim/commit/06f5ef928f61dbb64ee0555cddf556bc01cc62f4))
* **fzf:** only add trouble integration when trouble is available ([e1f587a](https://github.com/LazyVim/LazyVim/commit/e1f587a43dce83c652db5c6742cf516d983152a3))
* **rust:** incorporate latest changes from `rustaceanvim` ([#3655](https://github.com/LazyVim/LazyVim/issues/3655)) ([2d68976](https://github.com/LazyVim/LazyVim/commit/2d689763e43f9c744f4893a6d68fcb8308502053))
* **vue:** disable volar hybrid mode since it interferes with tsserver ([#3654](https://github.com/LazyVim/LazyVim/issues/3654)) ([5070694](https://github.com/LazyVim/LazyVim/commit/5070694861f91ac258fbf851ed771294cafafb8f))

## [12.14.1](https://github.com/LazyVim/LazyVim/compare/v12.14.0...v12.14.1) (2024-06-14)


### Bug Fixes

* **edgy:** only track other neo-tree windows with a source ([6efbdab](https://github.com/LazyVim/LazyVim/commit/6efbdabd1b2272401566354686ce85e1372fe925))
* **extras:** better reasons as to why some extras are included in your config. ([eeccbbc](https://github.com/LazyVim/LazyVim/commit/eeccbbc40721bb825182251acf201750741c77b2))
* **fzf:** esc and c-j, c-k keymaps with nowait. update fzf-lua as well ([c9380a3](https://github.com/LazyVim/LazyVim/commit/c9380a309dbdc9fe45ec1bc9f8f27700540c2eea))
* **fzf:** esc and nowait ([7c7703d](https://github.com/LazyVim/LazyVim/commit/7c7703d79226cda99b1ec3d25fbfff54af04ba5b))
* **fzf:** floating previewer closed fail ([#3638](https://github.com/LazyVim/LazyVim/issues/3638)) ([427e57d](https://github.com/LazyVim/LazyVim/commit/427e57ddf7030f7081d858d923fb9337f94bf0a7))
* **issue template:** repro.lua didn't work ([#3628](https://github.com/LazyVim/LazyVim/issues/3628)) ([25cccb5](https://github.com/LazyVim/LazyVim/commit/25cccb5db858ad0640fd6a9eb5da4c5f465749d9))
* **pick:** allow configuring pickers without LazyExtras. Fixes [#3626](https://github.com/LazyVim/LazyVim/issues/3626) ([304e743](https://github.com/LazyVim/LazyVim/commit/304e7439aa8ae646adafb737b292707bf77a31d9))

## [12.14.0](https://github.com/LazyVim/LazyVim/compare/v12.13.0...v12.14.0) (2024-06-13)


### Features

* **fzf:** better default window size/position ([74cf6e4](https://github.com/LazyVim/LazyVim/commit/74cf6e446247661ccb074838f92537c96a378ff4))
* **fzf:** better layout for code actions ([e948435](https://github.com/LazyVim/LazyVim/commit/e948435f17afbbccfe1e7f2b355977efce9f1ff8))
* **fzf:** disable dressing in favor of noice (vim.ui.input) and fzf-lua (vim.ui.select) ([5c876b7](https://github.com/LazyVim/LazyVim/commit/5c876b754999eb5fe8b79c5b6f5249b5bbddb454))
* **fzf:** use vscode style path names formatter ([14d1ca9](https://github.com/LazyVim/LazyVim/commit/14d1ca93d0e927b60fdf43424158f2336437f3a6))
* **noice:** added support for fzf-lua. Closes [#3596](https://github.com/LazyVim/LazyVim/issues/3596) ([ec3dba2](https://github.com/LazyVim/LazyVim/commit/ec3dba20af86187a44c953eb326725f76559cc12))
* **pick:** move pickers to extras (telescope still the default) ([#3606](https://github.com/LazyVim/LazyVim/issues/3606)) ([39a908c](https://github.com/LazyVim/LazyVim/commit/39a908c9faca2387c5444de89191275b7bd02576))
* **yanky:** added fzf-lua support ([82f680e](https://github.com/LazyVim/LazyVim/commit/82f680ee6b681f9f39fbfb8431a4f362af134d1c))


### Bug Fixes

* **dashboard:** proper fix for dashboard's weird action loading ([1d50c75](https://github.com/LazyVim/LazyVim/commit/1d50c75a4b149f1cf00f4d4163f1469bc2fa77fc))
* **lsp:** add file completion to rename file ([52b5728](https://github.com/LazyVim/LazyVim/commit/52b572881b6fcbc805e5e584c4970c920d314f86))
* **pick:** ignore registering the same picker ([48a70aa](https://github.com/LazyVim/LazyVim/commit/48a70aa8f5e201dc6c0a4997f4084193dd9b29a5))
* **pick:** move some leftovers from `editor.lua` to `editor.telescope` ([#3620](https://github.com/LazyVim/LazyVim/issues/3620)) ([b9f7264](https://github.com/LazyVim/LazyVim/commit/b9f726404fce2f5db8bfec713ed3e053537586ad))
* **pick:** use LazyVim.pick instead of M since dashboard dumps/loadstrings functions. Why though... Fixes [#3617](https://github.com/LazyVim/LazyVim/issues/3617) ([425e6e0](https://github.com/LazyVim/LazyVim/commit/425e6e0ea3006c87645240d003a3b289cbfc446a))
* **project:** add fzf-lua integration. Fixes [#3609](https://github.com/LazyVim/LazyVim/issues/3609) ([4b9e4ed](https://github.com/LazyVim/LazyVim/commit/4b9e4edbb115f1f13906b2cdb68986e336b05729))
* **project:** telescope name ([d82c11f](https://github.com/LazyVim/LazyVim/commit/d82c11f889b03effa5248170ac1b4b4681391f08))
* **python:** only enable venv-selector when telescope is availble. See [#3612](https://github.com/LazyVim/LazyVim/issues/3612) ([74c1766](https://github.com/LazyVim/LazyVim/commit/74c1766479411357054819b5d8c8376ca12c2504))
* **ui:** use `LazyVim.pick` for alpha.nvim and mini.starter extras ([#3611](https://github.com/LazyVim/LazyVim/issues/3611)) ([339979d](https://github.com/LazyVim/LazyVim/commit/339979d3143d46a37c304d45a00c7a4f448e707d))

## [12.13.0](https://github.com/LazyVim/LazyVim/compare/v12.12.0...v12.13.0) (2024-06-11)


### Features

* **copilot-chat:** use fzf-lua if enabled in extras ([#3590](https://github.com/LazyVim/LazyVim/issues/3590)) ([7252474](https://github.com/LazyVim/LazyVim/commit/7252474624cda30cac399b7f419ad25665e62a8f))
* **fzf:** added ctrl-u and ctrl+d to scroll in the results list ([9f2a369](https://github.com/LazyVim/LazyVim/commit/9f2a3699a8f47467359f2c3defb3a711b32e0efb))
* **fzf:** added ctrl-x to jump with easymotion to a line, similar to flash telescope ([1c740ce](https://github.com/LazyVim/LazyVim/commit/1c740ce3fdb5e361ec20e5e8cca5a6a79b24ed44))
* **fzf:** use delta previewer for code actions when available ([1697100](https://github.com/LazyVim/LazyVim/commit/16971006c250f11d5ee3cfc974da0c34ab159286))


### Bug Fixes

* **fzf:** action desc ([c6ddb23](https://github.com/LazyVim/LazyVim/commit/c6ddb2328d596771ee562f49462ae10dfc49321f))
* **fzf:** added action descriptions. (still doesnt work for trouble) ([19a6e2d](https://github.com/LazyVim/LazyVim/commit/19a6e2de158e63264aaa761228a1e3f9d615bd57))
* **fzf:** cleanup ([79b7c48](https://github.com/LazyVim/LazyVim/commit/79b7c489fdacd0a04e7025e72e9020c4ff595eb3))
* **fzf:** disable mini.indentscope in fzf-lua buffer ([#3592](https://github.com/LazyVim/LazyVim/issues/3592)) ([0ba67c8](https://github.com/LazyVim/LazyVim/commit/0ba67c87e9054e09d562164de7ed1876587a0539))
* **fzf:** live document symbols. Fixes [#3587](https://github.com/LazyVim/LazyVim/issues/3587) ([056042b](https://github.com/LazyVim/LazyVim/commit/056042b221c93a14c6069d4a82b7435fc9a228fd))
* **fzf:** symbols filter ([7e0ac68](https://github.com/LazyVim/LazyVim/commit/7e0ac6850b613ba8cbc179fa2f71199184504a54))
* **vue:** disable inlay hints for vue, since they seem broken ([3233385](https://github.com/LazyVim/LazyVim/commit/3233385ddb61d01f87de374c061696a374596a10))


### Reverts

* "fix(dap): set host to 127.0.0.1 instead of localhost to prevent issues with ipv6. Fixes [#3577](https://github.com/LazyVim/LazyVim/issues/3577)" ([a3547e4](https://github.com/LazyVim/LazyVim/commit/a3547e4b3b03e019dbe7e543104ffd1ea82fa765))

## [12.12.0](https://github.com/LazyVim/LazyVim/compare/v12.11.0...v12.12.0) (2024-06-11)


### Features

* **extras:** added fzf-lua ([#3555](https://github.com/LazyVim/LazyVim/issues/3555)) ([6ab4041](https://github.com/LazyVim/LazyVim/commit/6ab404134db6004aab13dcf956e200ff063b2d42))
* **fzf:** better scrollbars ([8bb6538](https://github.com/LazyVim/LazyVim/commit/8bb653876c38518e4befb496b78659e76ed7afee))
* **fzf:** ignore current line for some lsp pickers ([c481861](https://github.com/LazyVim/LazyVim/commit/c4818616d541e4456850d1982be39b8151bd0f2a))
* **fzf:** prettier document symbols ([ba3aec7](https://github.com/LazyVim/LazyVim/commit/ba3aec7b4876e36a9f9fd3cce1d204c23c0fe24f))
* **lualine:** show readonly icon ([#3567](https://github.com/LazyVim/LazyVim/issues/3567)) ([21617a9](https://github.com/LazyVim/LazyVim/commit/21617a9d602f2400c8e9813490958e106cb88ca8))


### Bug Fixes

* **dap:** set host to 127.0.0.1 instead of localhost to prevent issues with ipv6. Fixes [#3577](https://github.com/LazyVim/LazyVim/issues/3577) ([9b8a393](https://github.com/LazyVim/LazyVim/commit/9b8a393edc8b9a12a39f712163f6476c084a7f71))
* **extras.copilot-chat:** small ui fix for which-key in visual mode ([#3573](https://github.com/LazyVim/LazyVim/issues/3573)) ([43afed1](https://github.com/LazyVim/LazyVim/commit/43afed121195df6591d0e941b913b98f849c8af3))
* **fzf:** lowercase symbols ([d1d24fa](https://github.com/LazyVim/LazyVim/commit/d1d24fa077add680bc532e08fd68aaa0841a14dc))
* **neo-tree:** use last window for preview ([#3560](https://github.com/LazyVim/LazyVim/issues/3560)) ([caaa6c4](https://github.com/LazyVim/LazyVim/commit/caaa6c440d5c3b80c03cad1dfd93989b852bb875))
* **php:** formatting and linting ([#3540](https://github.com/LazyVim/LazyVim/issues/3540)) ([f5dc867](https://github.com/LazyVim/LazyVim/commit/f5dc867ac29e31f833442006ebe3daf7540d1f69))
* **pick:** recent files in cwd. Fixes [#3580](https://github.com/LazyVim/LazyVim/issues/3580) ([d541069](https://github.com/LazyVim/LazyVim/commit/d541069fdffcf5ffaf2a7f161fd87bb68094c8cf))
* **sql:** make sure edgebars exist. Fixes [#3578](https://github.com/LazyVim/LazyVim/issues/3578) ([bd29f45](https://github.com/LazyVim/LazyVim/commit/bd29f4515307f59437995d5cc0ba601eb02b5baa))
* **util:** ensure unique cache keys in LazyVim.memoize ([#3576](https://github.com/LazyVim/LazyVim/issues/3576)) ([3354872](https://github.com/LazyVim/LazyVim/commit/335487282a128d6df7ea021a75b31f07a2b9ccfd))

## [12.11.0](https://github.com/LazyVim/LazyVim/compare/v12.10.0...v12.11.0) (2024-06-09)


### Features

* **octo:** re-open octo windows when restoring session + cleanup ([7793942](https://github.com/LazyVim/LazyVim/commit/7793942ebafd32ef90f79e28979898f8013976ff))


### Bug Fixes

* **extra-lang-angular:** add BufNew event to attach angular treesitter ([#3522](https://github.com/LazyVim/LazyVim/issues/3522)) ([fbb1276](https://github.com/LazyVim/LazyVim/commit/fbb1276ffd45683d4d64a2d99907bdbd3421c16f))
* **extras:** +prefix in which-key panel for visual mode ([#3537](https://github.com/LazyVim/LazyVim/issues/3537)) ([5185404](https://github.com/LazyVim/LazyVim/commit/51854046dbb0bacf690ddc217cc76bf98c8ec1aa))
* **helm:** missing dependency ([#3546](https://github.com/LazyVim/LazyVim/issues/3546)) ([02dd65c](https://github.com/LazyVim/LazyVim/commit/02dd65cdea1ae34cdf4ca00b20760dbb3cfcd72b))
* **lang:** neotest not loading rust tests ([#3544](https://github.com/LazyVim/LazyVim/issues/3544)) ([0567b37](https://github.com/LazyVim/LazyVim/commit/0567b37f61d5ad997793b950c38a6c8f73de3b9b))
* **luasnip:** disable nvim-snippets when luasnip is enabled. Fixes [#3547](https://github.com/LazyVim/LazyVim/issues/3547) ([aa059e0](https://github.com/LazyVim/LazyVim/commit/aa059e0d496e570f898644d3f18bc344ca179d38))
* **rust:** make neotest optional ([547dc76](https://github.com/LazyVim/LazyVim/commit/547dc76a12309d4dafc970ae08832140eae51cba))
* **typescript:** clean up configuration of the vscode dap extension ([#3556](https://github.com/LazyVim/LazyVim/issues/3556)) ([1c46f54](https://github.com/LazyVim/LazyVim/commit/1c46f544328b084753327a81b92e2b57ab568321))
* **typescript:** implemented move to new file. Fixes [#3534](https://github.com/LazyVim/LazyVim/issues/3534) ([d90930b](https://github.com/LazyVim/LazyVim/commit/d90930b13e4515a5f4e4f3892ac9f7c392c4f20c))

## [12.10.0](https://github.com/LazyVim/LazyVim/compare/v12.9.0...v12.10.0) (2024-06-07)


### Features

* **prettier:** prettier is now enabled for all supported filetypes and no longer requires a config file by default ([7d50bf0](https://github.com/LazyVim/LazyVim/commit/7d50bf0626f768b4d036b500ff204835fa405b74))
* **prettier:** with the prettier & astro extra, prettier will be enabled if the prettier-astro-plugin is available ([214f5fc](https://github.com/LazyVim/LazyVim/commit/214f5fccdf468030b05851ebfbef8394485322fb))
* **svelte:** with prettier & svelte extra, prettier will be enabled when prettier-plugin-svelte is available ([945143a](https://github.com/LazyVim/LazyVim/commit/945143a34e298541989a9f050a3fb2ced6646e9e))
* **util:** added LazyVim.has_extra ([b714f28](https://github.com/LazyVim/LazyVim/commit/b714f286623cca6e3da31df43c4cf4354a46c36d))
* **util:** added LazyVim.memoize ([5a11d74](https://github.com/LazyVim/LazyVim/commit/5a11d740e119d392858b97b69470201e66e66212))


### Bug Fixes

* **clojure:** removed rainbow delimiters and fixed some plugin setups. Closes [#3530](https://github.com/LazyVim/LazyVim/issues/3530) ([cfa8c9f](https://github.com/LazyVim/LazyVim/commit/cfa8c9fbd45a36784f76d4842bc385828214ee1c))
* **cmp:** don't enable `snippets` source without `nvim-snippets` ([#3527](https://github.com/LazyVim/LazyVim/issues/3527)) ([af80811](https://github.com/LazyVim/LazyVim/commit/af80811be01f5349544a1b21e9dd03f0e25fefca))
* **extras:** load prettier extra before svelte/astro ([4980574](https://github.com/LazyVim/LazyVim/commit/49805748d4cefc077cc0c81e864f1757198fc3f4))
* **formatting:** remove deprecation check on some options ([c16fb5d](https://github.com/LazyVim/LazyVim/commit/c16fb5d49bfe10041fb36f6ac80a755767b9e6bf))
* **prettier:** fixup ([ac9217b](https://github.com/LazyVim/LazyVim/commit/ac9217b1994ad00b488ba73021d89afac03873ee))

## [12.9.0](https://github.com/LazyVim/LazyVim/compare/v12.8.0...v12.9.0) (2024-06-07)


### Features

* **autocmd:** enable spell for typst and text file ([#3505](https://github.com/LazyVim/LazyVim/issues/3505)) ([8ca7245](https://github.com/LazyVim/LazyVim/commit/8ca72451298f60e6440ac48293052c5e82bd8ec6))
* **docs:** add link to LazyVim For Ambitious Developers to README ([#3504](https://github.com/LazyVim/LazyVim/issues/3504)) ([2a5ab31](https://github.com/LazyVim/LazyVim/commit/2a5ab3109a7e5f3ef98c2a93f24738797c6d9cc6))
* **lang:** add clojure support ([#2179](https://github.com/LazyVim/LazyVim/issues/2179)) ([913902b](https://github.com/LazyVim/LazyVim/commit/913902ba362603a4620f8981fdedac7f53816b3a))
* **neo-tree:** added l:open and h:close_node to neo-tree. Closes [#3293](https://github.com/LazyVim/LazyVim/issues/3293) ([dbec83d](https://github.com/LazyVim/LazyVim/commit/dbec83d57a1d5936ac860c37e0393a89b7cae7e9))
* **options:** when available use treesitter spell regions for spell checking ([276b803](https://github.com/LazyVim/LazyVim/commit/276b8032bedb6e1601ae85ecdfaee63217843b4f))
* **sql:** add SQL extra ([#1740](https://github.com/LazyVim/LazyVim/issues/1740)) ([59495c1](https://github.com/LazyVim/LazyVim/commit/59495c18714d8ae4c0b5f7a41dad96e39f9eb189))


### Bug Fixes

* **editor:** telescope init error when trouble.nvim is disabled ([#3518](https://github.com/LazyVim/LazyVim/issues/3518)) ([c452fd7](https://github.com/LazyVim/LazyVim/commit/c452fd730c94bfcbb5f9f4af1cae3c851f9456a3))
* **lualine:** only show one Lualine component for symbols ([#3514](https://github.com/LazyVim/LazyVim/issues/3514)) ([827aa53](https://github.com/LazyVim/LazyVim/commit/827aa5380a883e6a2a9904c253627489d43d3050)), closes [#3511](https://github.com/LazyVim/LazyVim/issues/3511)
* **mini.files:** fix error about `opts.mappings` ([#3507](https://github.com/LazyVim/LazyVim/issues/3507)) ([9210648](https://github.com/LazyVim/LazyVim/commit/92106484ed89efb364568fa27a689bd8be83d066))
* removed leader-m, since it is leading to too many issues. Still available at leader-wm ([119dcb9](https://github.com/LazyVim/LazyVim/commit/119dcb949a84d9b10a620c9ad8400c220c5e5adb))

## [12.8.0](https://github.com/LazyVim/LazyVim/compare/v12.7.0...v12.8.0) (2024-06-06)


### Features

* **options:** added linebreak=true to default options ([1f4c196](https://github.com/LazyVim/LazyVim/commit/1f4c1964fd9dda8db511bc47bc9a568a6230dff0))


### Bug Fixes

* **markdown:** missing markdown-toc in mason ([#3499](https://github.com/LazyVim/LazyVim/issues/3499)) ([a9aea4b](https://github.com/LazyVim/LazyVim/commit/a9aea4b5a14523641aceb23ba6717c07043faca1))
* **mason-nvim-dap:** correctly configure to auto-install debug adapters ([#3493](https://github.com/LazyVim/LazyVim/issues/3493)) ([86ba1bc](https://github.com/LazyVim/LazyVim/commit/86ba1bc62d4d39b1c68e267076dfc59315814048))
* **octo:** fixed octo's rendering of comment signs when lines are wrapped ([81370cf](https://github.com/LazyVim/LazyVim/commit/81370cf7145edbcb1d2ca79bf014e7342a44b106))
* **octo:** load octo on `octo://*` events, so that those buffers work after session restore ([e6443ad](https://github.com/LazyVim/LazyVim/commit/e6443ad7dcb6e3cca286aa6b94eb418e6fa15d8c))
* **php:** php gets recommended in every .git repo ([#3496](https://github.com/LazyVim/LazyVim/issues/3496)) ([3654098](https://github.com/LazyVim/LazyVim/commit/365409852080dd9565cdf1afbdf8f4b375b4f052))
* **prettier:** fix prettier config detection. Closes [#3497](https://github.com/LazyVim/LazyVim/issues/3497) ([e51199c](https://github.com/LazyVim/LazyVim/commit/e51199cffa290e0bf50a632fcc8eb1ee437801f9))
* **prettier:** use prettier to check if prettier should run on the file ([0255b8f](https://github.com/LazyVim/LazyVim/commit/0255b8fdb16e81a84d3642df96bd8d504fcb4a40))

## [12.7.0](https://github.com/LazyVim/LazyVim/compare/v12.6.0...v12.7.0) (2024-06-06)


### Features

* **extras:** add thrift lang support ([#2804](https://github.com/LazyVim/LazyVim/issues/2804)) ([5a19f6b](https://github.com/LazyVim/LazyVim/commit/5a19f6b5fe6f88804a7a80649b6587ef30dcdc85))
* **extras:** added extra for neogen. Closes [#2881](https://github.com/LazyVim/LazyVim/issues/2881) ([6fd2c88](https://github.com/LazyVim/LazyVim/commit/6fd2c88024447b7eed20ca5461be784df07a3787))
* **extras:** added gleam lang support ([#2802](https://github.com/LazyVim/LazyVim/issues/2802)) ([1891b02](https://github.com/LazyVim/LazyVim/commit/1891b02d9d50e935739fdaff6095b04a7760bf99))
* **lang:** add elm ([#3023](https://github.com/LazyVim/LazyVim/issues/3023)) ([4742390](https://github.com/LazyVim/LazyVim/commit/4742390960d6fa41ba7ea53cd3cd17a8d7f48084))
* **lang:** added php support ([#1450](https://github.com/LazyVim/LazyVim/issues/1450)) ([32ba8ea](https://github.com/LazyVim/LazyVim/commit/32ba8ea3fedb4ace60bc019fc895f4f07d0a60dc))

## [12.6.0](https://github.com/LazyVim/LazyVim/compare/v12.5.0...v12.6.0) (2024-06-06)


### Features

* **bufferline:** allow custom icons for filetypes ([bac4bba](https://github.com/LazyVim/LazyVim/commit/bac4bba01620ec1c3f14cab682974673767eea02))
* **extras:** added extra for octo.nvim. Make sure to update lazy.nvim, which-key.nvim and also update tokyonight if you use that theme. ([100c579](https://github.com/LazyVim/LazyVim/commit/100c5793c854b2b5b97340917071a1153eaad36e))
* **extras:** added new `git` extra with treesitter and issue/pr support ([91a5fc1](https://github.com/LazyVim/LazyVim/commit/91a5fc10e69cd601a800c5cf0b07b5213952b8fc))
* **extras:** allow recommended to be the args for LazyVim.extras.wants ([502602e](https://github.com/LazyVim/LazyVim/commit/502602e4a2871f14cdd250863020bc3e45a6e16f))
* **git:** added leader-gB to browse remotes of the current repo ([c4ccd7c](https://github.com/LazyVim/LazyVim/commit/c4ccd7cbcebc23c632cc8d324ab6631576c2cda0))
* **keymaps:** add neotest toggle watch keymap ([#3073](https://github.com/LazyVim/LazyVim/issues/3073)) ([4d16296](https://github.com/LazyVim/LazyVim/commit/4d1629605b3ab37a63622460823749ba4d7d5ec8))
* **lang:** add nix language support ([#2956](https://github.com/LazyVim/LazyVim/issues/2956)) ([9eae3e0](https://github.com/LazyVim/LazyVim/commit/9eae3e015aa5a90daa6880c2a7701900d21032a7))
* **lint:** added support for prepend_args to nvim-lint. Fixes [#1887](https://github.com/LazyVim/LazyVim/issues/1887) ([4ab123f](https://github.com/LazyVim/LazyVim/commit/4ab123fb31344bde8512b2eb98f9ea09d8eb729b))
* **lsp:** simpler API to deal with code actions ([1bd4d2f](https://github.com/LazyVim/LazyVim/commit/1bd4d2fc723e18912b6ffa91390ec09aa4e242a3))
* **mini.files:** add cwd and vertical/horizontal keybindings to mini.files ([#2695](https://github.com/LazyVim/LazyVim/issues/2695)) ([393aa44](https://github.com/LazyVim/LazyVim/commit/393aa44e66f8496489221fd166ab32c3d834d9c6)), closes [#2692](https://github.com/LazyVim/LazyVim/issues/2692)
* **nushell:** add minimal support ([#2416](https://github.com/LazyVim/LazyVim/issues/2416)) ([4ef42b4](https://github.com/LazyVim/LazyVim/commit/4ef42b45785c53a17e55a69739fcd2aa75a8b091))
* **prettier:** the prettier extra now needs a prettier config file by default. See docs to change this. ([8ceccd7](https://github.com/LazyVim/LazyVim/commit/8ceccd71e2fe211f68ec664063381dfd2706b96c))
* **treesitter:** add printf ([#2450](https://github.com/LazyVim/LazyVim/issues/2450)) ([0a2f40c](https://github.com/LazyVim/LazyVim/commit/0a2f40c2fb844f9f191fd32736d3599d0dc3308d))
* **typescript:** open locations from lsp execute command with trouble for vtsls ([a636bf2](https://github.com/LazyVim/LazyVim/commit/a636bf2022198ef9185d33067bb49cc5510237e7))


### Bug Fixes

* **angular:** re-fix angular html treesitter ([#3488](https://github.com/LazyVim/LazyVim/issues/3488)) ([fd4c38b](https://github.com/LazyVim/LazyVim/commit/fd4c38bc2b2fcf81e6f871e60087022e6d7a23c7))
* **angular:** treesitter not enabled for angular templates ([#3469](https://github.com/LazyVim/LazyVim/issues/3469)) ([24af74e](https://github.com/LazyVim/LazyVim/commit/24af74eed60bf2f02d963fd730b07e537cdf34dc))
* **git:** added recommended ([88db9c5](https://github.com/LazyVim/LazyVim/commit/88db9c5192b8bc8c55ff2d8d4452c533f0bc7280))
* **kotlin:** kotlin plugin messages and code maintain consistency ([#3291](https://github.com/LazyVim/LazyVim/issues/3291)) ([2244af1](https://github.com/LazyVim/LazyVim/commit/2244af1a86e58f4e91d0b3a715736be789d2590d))
* **lualine:** don't override user's laststatus setting. See [#3486](https://github.com/LazyVim/LazyVim/issues/3486) ([4d8d597](https://github.com/LazyVim/LazyVim/commit/4d8d597a3fa10c8138641ade4981a1ce81c45910))
* **svelte:** added organize imports and prettier ([#3466](https://github.com/LazyVim/LazyVim/issues/3466)) ([e0a0123](https://github.com/LazyVim/LazyVim/commit/e0a0123b1869cbb910f28582d345ca0e6287eb55))
* **svelte:** disable prettier integration for svelte for now. See [#3466](https://github.com/LazyVim/LazyVim/issues/3466) ([9a11623](https://github.com/LazyVim/LazyVim/commit/9a1162314f40ea20e9e8716631b8f99e010c04d2))
* **typecript:** remove dependency on `nvim-vtsls`. Not needed anymore ([cae2c22](https://github.com/LazyVim/LazyVim/commit/cae2c226b57dd3b17817bcd3a494c60b5ac50e9a))
* **ui:** remove extra space in extras ui ([#3481](https://github.com/LazyVim/LazyVim/issues/3481)) ([2c2b6f2](https://github.com/LazyVim/LazyVim/commit/2c2b6f200cb98c026cac4e7e97330a850f39cae4))
* **which-key:** use new which-key support for native group keymaps (nop) ([8010f50](https://github.com/LazyVim/LazyVim/commit/8010f50aa50333407fe6103de365c7d8942c219f))

## [12.5.0](https://github.com/LazyVim/LazyVim/compare/v12.4.0...v12.5.0) (2024-06-05)


### Features

* **bufferline:** add keymaps for BufferLineMovePrev / BufferLineMoveNext ([#1935](https://github.com/LazyVim/LazyVim/issues/1935)) ([1806ea7](https://github.com/LazyVim/LazyVim/commit/1806ea710fe391d5b00c1916ed9331bf58cfdb49))
* **editor:** added extra for inc-rename.nvim ([#3432](https://github.com/LazyVim/LazyVim/issues/3432)) ([c50018b](https://github.com/LazyVim/LazyVim/commit/c50018b791a6295fb0f3219fe637209a381db4c4))
* enabled `ts-plugin` support for `astro` and `svelte` ([d64d761](https://github.com/LazyVim/LazyVim/commit/d64d7615392d70c2ca1957f66725856d0a306b87))
* **extras:** Add extra for angular lspconfig ([#2806](https://github.com/LazyVim/LazyVim/issues/2806)) ([987bd22](https://github.com/LazyVim/LazyVim/commit/987bd2207f7f2f7f72f65b0e7e811ec04c03aa32))
* **keymaps:** add keymap to close all tab pages except the current one ([#2975](https://github.com/LazyVim/LazyVim/issues/2975)) ([de9e337](https://github.com/LazyVim/LazyVim/commit/de9e337f0dcd27a7621f6ab741ad3a5d769dbd7c))
* **lazydev:** use lazydev with neodev types (not the plugin) on Neovim 0.9.x ([1677b3b](https://github.com/LazyVim/LazyVim/commit/1677b3b84f53d410d50c5a2aca32ca7c5e900917))
* **python:** switch to regexp branch for a rewrite the venv selector plugin ([#3301](https://github.com/LazyVim/LazyVim/issues/3301)) ([1cdb5bd](https://github.com/LazyVim/LazyVim/commit/1cdb5bdf412933bb1be44a3ae5905202124718d9))
* **statuscol:** statuscolumn options for open fold indicator and fold hl ([#2923](https://github.com/LazyVim/LazyVim/issues/2923)) ([fa706b3](https://github.com/LazyVim/LazyVim/commit/fa706b320b4c94da28136bdbab2ee1841974707c))


### Bug Fixes

* cleanup unnecessary treesitter langs and mason lsp servers ([f8268fa](https://github.com/LazyVim/LazyVim/commit/f8268faa7c705cca7047fbaef5984905b47a7324))
* **extra.lang.scala:** Fix the always initializing regardless of file… ([#3455](https://github.com/LazyVim/LazyVim/issues/3455)) ([c1f5fcf](https://github.com/LazyVim/LazyVim/commit/c1f5fcf9c7ed2659c9d5ac41b3bb8a93e0a3c6a0))
* **extras:** added recommended for helm/haskell ([ca0b9ee](https://github.com/LazyVim/LazyVim/commit/ca0b9ee915c7e5ddc4ca828688c2cb87f4f0c438))
* **keymaps:** use root dir for git log ([662e2ff](https://github.com/LazyVim/LazyVim/commit/662e2ffe0ff8f43e15cf97029a5e1ec84bb1e376))
* **lazydev:** add cmd ([ae0d94e](https://github.com/LazyVim/LazyVim/commit/ae0d94e048423903743b657be3a827d9685761c3))
* **lsp:** Enable using `deno.enablePaths` in denols settings ([#3446](https://github.com/LazyVim/LazyVim/issues/3446)) ([9a635ef](https://github.com/LazyVim/LazyVim/commit/9a635ef8d690a3cfcf6d3bf54e8ad61156b9d150))
* **python:** removed the `python-semshi` extra ([e32d191](https://github.com/LazyVim/LazyVim/commit/e32d1918ae676dbab3f5f121a9fa623cb4ee20bd))
* **tex:** remove latex treesitter support since it's not needed with vimtex and it needs treesitter-cli ([3df8af3](https://github.com/LazyVim/LazyVim/commit/3df8af369c49e13763a7c8962a005aef7604d018))
* **toggle:** Restore width/height values when closing while maximized is toggled on ([#3453](https://github.com/LazyVim/LazyVim/issues/3453)) ([8971ea2](https://github.com/LazyVim/LazyVim/commit/8971ea25f953f778c8db999da4de240a07713aaa))
* **toggle:** slightly better maximize ([452b70a](https://github.com/LazyVim/LazyVim/commit/452b70ad15714593a91bed90448313228dd5135a))
* **toggle:** un-maximize when quiting Neovim ([1c58365](https://github.com/LazyVim/LazyVim/commit/1c583650e66b6f468e8ece4292bfe8bd3f7e1c94))
* **util:** don't print warning message in headless ([73c767c](https://github.com/LazyVim/LazyVim/commit/73c767c2f3e43cf7edd2964f951b7e574ee5b283))

## [12.4.0](https://github.com/LazyVim/LazyVim/compare/v12.3.0...v12.4.0) (2024-06-04)


### Features

* **hipatterns:** added vue/astro ([d6c59d9](https://github.com/LazyVim/LazyVim/commit/d6c59d9a411a96fab22df03368b16740ea19da04))
* **lazydev:** new lazydev config based on trigger words ([39da851](https://github.com/LazyVim/LazyVim/commit/39da8514d32c9eba40efa045c2d12d2170e206cf))


### Bug Fixes

* fixup for nvim-snippets compat on 0.9. Fixes [#3426](https://github.com/LazyVim/LazyVim/issues/3426) ([83c0c94](https://github.com/LazyVim/LazyVim/commit/83c0c9405acf4682d473188dd2ce3126c1261ea9))
* hack for dashboard.nvim so that it shows errors when exiting ([6c3fd9f](https://github.com/LazyVim/LazyVim/commit/6c3fd9fedfa83bac9e63c04d24ff2760569b845e))
* **hipatterns:** update mini-hipatterns.lua config to add support for heex, rust and svelte files ([#3430](https://github.com/LazyVim/LazyVim/issues/3430)) ([1731e45](https://github.com/LazyVim/LazyVim/commit/1731e455d41a9baa6c80bbc9e89e23c104479431))
* **lazydev:** easier way of defining library plugin paths ([bb66618](https://github.com/LazyVim/LazyVim/commit/bb66618f1fc265c7a702f3d13d704ffbb1066178))
* **luasnip:** move mappings to cmp spec so that they dont conflict with native snippets ([da7b773](https://github.com/LazyVim/LazyVim/commit/da7b7738eb84b00c949f48afabebd39266e61d75))
* **todo-comments:** use toggle for Trouble todo commands ([#3424](https://github.com/LazyVim/LazyVim/issues/3424)) ([028d5bc](https://github.com/LazyVim/LazyVim/commit/028d5bcac5b2a9b6ceb23e2df9c92bdc7d711674))
* **todo-comments:** use trouble filters for showing only todo/fix/fixmes ([6da95ee](https://github.com/LazyVim/LazyVim/commit/6da95ee7d35f7eab4297c2229d8d79d43f5d12bc))
* **ui:** fix incorrect colors on change colorscheme (lualine) ([#3431](https://github.com/LazyVim/LazyVim/issues/3431)) ([4d706f1](https://github.com/LazyVim/LazyVim/commit/4d706f1bdc687f1d4d4cd962ec166c65c453633e))

## [12.3.0](https://github.com/LazyVim/LazyVim/compare/v12.2.0...v12.3.0) (2024-06-02)


### Features

* **coding:** use `lazydev.nvim` instead of `neodev.nvim` ([5e76948](https://github.com/LazyVim/LazyVim/commit/5e76948d58d3ccae57b1cc09474a1f8b36d100ce))
* **extras:** show extras imported in other extras ([b2858a2](https://github.com/LazyVim/LazyVim/commit/b2858a297a465546e9f34d5c3e9d42b9716048eb))
* **extras:** split enabled in enabled plugins/languages ([45b92aa](https://github.com/LazyVim/LazyVim/commit/45b92aa381243417462fb4aac92478ce50b4e126))
* moved neoconf.nvim to extras ([c14d21c](https://github.com/LazyVim/LazyVim/commit/c14d21ce7534ff302c1ccf0b22f46160ea98ccf1))
* **util:** utility methods for lazy plugins ([596c439](https://github.com/LazyVim/LazyVim/commit/596c439db572c8b37c442a1f425b3f452607fd36))


### Bug Fixes

* **dot:** added dot to recommended ([c69553e](https://github.com/LazyVim/LazyVim/commit/c69553e1942a646917c92f3643a2ca78eeb19adf))
* **json:** added *.json to recommended ([c98fbef](https://github.com/LazyVim/LazyVim/commit/c98fbef3b56fe6ba709254cdc90c8c46c078d555))
* **util:** make sure doc gen works ([c33d657](https://github.com/LazyVim/LazyVim/commit/c33d6578a8b2ce03cab58d5952d717064125ef5d))

## [12.2.0](https://github.com/LazyVim/LazyVim/compare/v12.1.0...v12.2.0) (2024-06-01)


### Features

* **astro:** added support for ts-plugin, but won't work till mason-registry PR is merged. See [#3364](https://github.com/LazyVim/LazyVim/issues/3364) ([683aaeb](https://github.com/LazyVim/LazyVim/commit/683aaeb75b46f182f2a2dca3b8416151de296626))
* **extras:** added extra for svelte. Full support will be enabled once my mason PR gets merged ([7598a75](https://github.com/LazyVim/LazyVim/commit/7598a7503df0fd7912e81fdc9a0eb7635795605b))
* **typescript:** add keymap for remove unused imports ([#3376](https://github.com/LazyVim/LazyVim/issues/3376)) ([0a93737](https://github.com/LazyVim/LazyVim/commit/0a9373733f79be5edb4ccb8d9268a700c1e3faad))


### Bug Fixes

* **aerial:** disable trouble leader-cs keymap when aerial extra is enabled ([1351503](https://github.com/LazyVim/LazyVim/commit/135150307b53a5b51f2f0c149ca7f426a67eb8f1))
* **copilot-chat:** no need to schedule which-key keys. just use default ([6678af3](https://github.com/LazyVim/LazyVim/commit/6678af37ee3100882b4c08451fa8aaa37e37fd69))
* **extras:** `underline = false` for setting diagnostics ([#3379](https://github.com/LazyVim/LazyVim/issues/3379)) ([060f56d](https://github.com/LazyVim/LazyVim/commit/060f56d6d429c5ee3fd35f4fa0c152f4a42781ca))
* **health:** remove old deprecated module checks ([4e62df4](https://github.com/LazyVim/LazyVim/commit/4e62df4269a9300c17f6bf23acfcb9dd0729b6c3))
* **lsp:** better way of extending deeply nested lists. Fixes [#3398](https://github.com/LazyVim/LazyVim/issues/3398) ([9f2cc30](https://github.com/LazyVim/LazyVim/commit/9f2cc302463e3be0ca3a42845c0fc34e49e75bca))
* rename `+a` which-key group to `ai`. Fixes [#3392](https://github.com/LazyVim/LazyVim/issues/3392) ([a474aea](https://github.com/LazyVim/LazyVim/commit/a474aea1f9fcf0c7601914b1e53260067f621799))
* **rust:** let rustaceans.nvim setup rust_analyzer ([#3389](https://github.com/LazyVim/LazyVim/issues/3389)) ([3fadf6a](https://github.com/LazyVim/LazyVim/commit/3fadf6af8f4adc1788fb8adec1fd9850d12feaf8))
* **trouble:** don't enable symbols keymap when `outline.nvim` enabled ([#3408](https://github.com/LazyVim/LazyVim/issues/3408)) ([146c87c](https://github.com/LazyVim/LazyVim/commit/146c87cd786854b9225ad49ad39acbcb4b7fff0b))
* **ui:** allow to disable the trouble lualine component with `vim.g.trouble_lualine = false` ([#3391](https://github.com/LazyVim/LazyVim/issues/3391)) ([d02b73d](https://github.com/LazyVim/LazyVim/commit/d02b73d72a85d72a57c3bcf0cfaef0cd50c81c37))
* **ui:** remove old alpha.nvim warning ([abc6554](https://github.com/LazyVim/LazyVim/commit/abc6554e24ff97bfc630fe1d91827e02f826b1fa))
* **util:** make sure mason is loaded when getting package paths ([a6df15a](https://github.com/LazyVim/LazyVim/commit/a6df15a63fdeaf25895fb2d97910e3e099a95d0c))
* **vue:** correctly add plugins. See [#3401](https://github.com/LazyVim/LazyVim/issues/3401) ([e7430b0](https://github.com/LazyVim/LazyVim/commit/e7430b0776c13e9ab3f42a1b9aee84561bd07c0a))

## [12.1.0](https://github.com/LazyVim/LazyVim/compare/v12.0.0...v12.1.0) (2024-05-30)


### Features

* **copilot-chat:** add cmp integration ([2a7d163](https://github.com/LazyVim/LazyVim/commit/2a7d163a8a6de2a5ad58b240770d90e6e5947638))
* **extras:** simple extra for astro ([e7d4b39](https://github.com/LazyVim/LazyVim/commit/e7d4b397b291ec8854673e813ae67103bc75e15d))
* trouble v3 ([95d055d](https://github.com/LazyVim/LazyVim/commit/95d055dcf7bbad34f6b8aaf94d285314ceaf6f0c))
* **typescript:** vtls add select ts version ([#3366](https://github.com/LazyVim/LazyVim/issues/3366)) ([b285a46](https://github.com/LazyVim/LazyVim/commit/b285a46dfcde44aa2ab4f5acbbc4a2a18cc1f16b))


### Bug Fixes

* **clangd:** switch source/header is now leader-ch. Fixes [#3363](https://github.com/LazyVim/LazyVim/issues/3363) ([a224ef2](https://github.com/LazyVim/LazyVim/commit/a224ef2a73dd1e8b358179aab8fa36c1b6745b26))
* **extras:** show recommended languages above enabled plugins ([c4b7505](https://github.com/LazyVim/LazyVim/commit/c4b75059697a85c77e4d85e18e37ebb6f278cf2a))
* remove lazygit log gl keymap when on gitui ([#3371](https://github.com/LazyVim/LazyVim/issues/3371)) ([c2ef092](https://github.com/LazyVim/LazyVim/commit/c2ef09227ee59692f931fd7d4183759d1a82ac02))
* **root:** escape glob expressions ([7414e84](https://github.com/LazyVim/LazyVim/commit/7414e84af96941fbe74555951ca6f5a58530775d))
* **typescript:** allow easier merging of ts plugins ([cf6775a](https://github.com/LazyVim/LazyVim/commit/cf6775a959de7df314a8db1c208daed33a70f0c4))
* **typescript:** vtsls server expe settings ([#3372](https://github.com/LazyVim/LazyVim/issues/3372)) ([ae098d6](https://github.com/LazyVim/LazyVim/commit/ae098d67d6842ccc097f5a10616369b60dfe6701))

## [12.0.0](https://github.com/LazyVim/LazyVim/compare/v11.11.0...v12.0.0) (2024-05-29)


### ⚠ BREAKING CHANGES

* **typescript:** the typescript extra now uses vtsls instead of tsserver. You may want to update your lsp settings.

### Features

* **keymaps:** new keymap to toggle mazimize of current window leader-m or leader-wm ([3ace827](https://github.com/LazyVim/LazyVim/commit/3ace8277e54370c0aa3d17e61018cf039c42d69b))
* **lsp:** added leader-cR to rename the current file and to lsp rename operations ([b949dba](https://github.com/LazyVim/LazyVim/commit/b949dba489abae54ba28540da06f360d6fb2788d))
* **typescript:** added `gR` to goto file references ([38b8736](https://github.com/LazyVim/LazyVim/commit/38b8736b81870a01f4464c9dd07d545ea57b95fc))
* **typescript:** the typescript extra now uses vtsls instead of tsserver. You may want to update your lsp settings. ([fba06ce](https://github.com/LazyVim/LazyVim/commit/fba06ce9f522b91be8a342f9c028948c2733132d))
* **vscode:** added ts-comments to allow list for vscode ([0975eeb](https://github.com/LazyVim/LazyVim/commit/0975eeb9add54b1dc65f4c3874edd8e35e527099))


### Bug Fixes

* **lsp:** added support for `has` as array for lsp keymaps ([01e6718](https://github.com/LazyVim/LazyVim/commit/01e6718e034d4a66bbdecef35f12c71bbde519fe))
* **lsp:** create `gr` with `nowait=true` ([4dfd5c2](https://github.com/LazyVim/LazyVim/commit/4dfd5c2596ff427a1232e6624add093d5b4da82e))
* **lsp:** fix LazyVim's `on_file_rename` to work according to the lsp spec ([4bbeb37](https://github.com/LazyVim/LazyVim/commit/4bbeb37a18b02fc0c1bb5050dce4358b51583968))
* **lsp:** fix ts/deno both attaching ([f6bcf6f](https://github.com/LazyVim/LazyVim/commit/f6bcf6f12c9a9f5ac256b394155d8a9649c6beda))
* **lsp:** remove duplicate keymap ([8047562](https://github.com/LazyVim/LazyVim/commit/804756209e314d9bd466584e75aee37912b75223))
* **trouble_v3:** set correct lualine section background color ([a13457e](https://github.com/LazyVim/LazyVim/commit/a13457eea3edf9b409e93e0391a5c206e0260022))

## [11.11.0](https://github.com/LazyVim/LazyVim/compare/v11.10.0...v11.11.0) (2024-05-28)


### Features

* **snippets:** try to use the snippet parse to get a preview ([eb0da3c](https://github.com/LazyVim/LazyVim/commit/eb0da3c92f2aee00ce951410ec820ce2f63490d8))


### Bug Fixes

* **nvim-snippets:** no longer needed to set global_snippets ([9149358](https://github.com/LazyVim/LazyVim/commit/91493588a8580cc216ee63cdc98b4462c54b45a7))
* **snippets:** fix snippets with multiple placeholders for the same tabstop ([1b86d7b](https://github.com/LazyVim/LazyVim/commit/1b86d7b2ade1dc934165fb1de8e5a3b211bc5ee0))
* **snippets:** show actual error for failed snippet ([425dade](https://github.com/LazyVim/LazyVim/commit/425dadef72e2af17eb45faf7bf45f7d74276ad72))

## [11.10.0](https://github.com/LazyVim/LazyVim/compare/v11.9.0...v11.10.0) (2024-05-28)


### Features

* **keymaps:** add comment above/below current line with gco/gcO ([47a8736](https://github.com/LazyVim/LazyVim/commit/47a8736278d246769069dd1013560f1a122b0316))
* **lang:** add R ([#3272](https://github.com/LazyVim/LazyVim/issues/3272)) ([80c9dca](https://github.com/LazyVim/LazyVim/commit/80c9dcaabe97a2e07d4fbc060820d8eb3ae6a044))
* **lsp:** config option to exclude certain filetypes from inlay hints. Closes [#3202](https://github.com/LazyVim/LazyVim/issues/3202) ([e68ff68](https://github.com/LazyVim/LazyVim/commit/e68ff6897eb8e90ec08f7400d3271a8b4fb1da1e))
* **scala-extra:** Use noice for progress and add minimal keybinding ([#3348](https://github.com/LazyVim/LazyVim/issues/3348)) ([de57894](https://github.com/LazyVim/LazyVim/commit/de5789415855eafa24f399ee11a5e96bee7c6f9e))
* **snippets:** re-number tabstops for invalid snippets ([cf43748](https://github.com/LazyVim/LazyVim/commit/cf4374867d39b590f1add8c654dbb2d3578cf24f))


### Bug Fixes

* **copilot-chat:** enhanced chat view is now merged upstream, so update your plugins! ([08481c2](https://github.com/LazyVim/LazyVim/commit/08481c2c9272b8863611d5f3e79876674bfc570e))
* **nvim-snippets:** also enable for tsx/jsx files ([025ba33](https://github.com/LazyVim/LazyVim/commit/025ba33dc3e7899b26233f05cb650dbecb234441))
* **nvim-snippets:** load js snippets for ts. See [#3344](https://github.com/LazyVim/LazyVim/issues/3344) ([99f0a1c](https://github.com/LazyVim/LazyVim/commit/99f0a1cb40cbfc099503bfa05fbd6c26370cada3))
* **nvim-snippets:** remove extra filetypes since thats no longer needed with merged PR ([a6e6d4d](https://github.com/LazyVim/LazyVim/commit/a6e6d4dabd60ab12546f56989811e58b19efb5a1))

## [11.9.0](https://github.com/LazyVim/LazyVim/compare/v11.8.0...v11.9.0) (2024-05-27)


### Features

* **copilot-chat:** enhanced rendering of the chat window ([a23e8c1](https://github.com/LazyVim/LazyVim/commit/a23e8c15f50a176f0decf054ecbfc38c7570b9b0))
* **copilot-chat:** make keymaps work in visual mode ([2695fc7](https://github.com/LazyVim/LazyVim/commit/2695fc7dfc9972da9c3d7e1d3b4a138f54f1dcbb))


### Bug Fixes

* **copilot-chat:** clear -&gt; reset ([02b240c](https://github.com/LazyVim/LazyVim/commit/02b240cea56a5547f2b0729e09decfc228475c8b))
* **edgy:** load edgy spec early ([163f7ea](https://github.com/LazyVim/LazyVim/commit/163f7ea3036caf48eed9e9c7b0da8680475612a7))
* **lsp:** double check for documentHighlight. See [#3246](https://github.com/LazyVim/LazyVim/issues/3246) ([0a63734](https://github.com/LazyVim/LazyVim/commit/0a63734b783509407530eae789258fcf9a6f2219))
* **terminal:** make `gf` behave. Fixes [#3335](https://github.com/LazyVim/LazyVim/issues/3335) ([eb1c04b](https://github.com/LazyVim/LazyVim/commit/eb1c04bd31d518377538ac228788b6a0be194c1b))
* **typescript:** invalid value in inlayHints options ([#3331](https://github.com/LazyVim/LazyVim/issues/3331)) ([54d7cea](https://github.com/LazyVim/LazyVim/commit/54d7cea30567577bf926765e9282d7736e951941))

## [11.8.0](https://github.com/LazyVim/LazyVim/compare/v11.7.0...v11.8.0) (2024-05-27)


### Features

* **extras:** added extra for CopilotChat.nvim ([4678552](https://github.com/LazyVim/LazyVim/commit/46785526a63b401d812de79fbbecca26414dc8e8))
* **git:** Change Commit Log to use Lazygit ([#2959](https://github.com/LazyVim/LazyVim/issues/2959)) ([9ccdbf6](https://github.com/LazyVim/LazyVim/commit/9ccdbf644cc6f38ade7fdd7e554e8da8b38091ac))


### Bug Fixes

* **lang/rust:** Remove `rust-analyzer` from `nvim-lspconfig` ([#2755](https://github.com/LazyVim/LazyVim/issues/2755)) ([f48d55a](https://github.com/LazyVim/LazyVim/commit/f48d55a653cc829e7dfecc3c01bf1ccbdf337257))
* **laygit:** normalize paths. Fixes [#3327](https://github.com/LazyVim/LazyVim/issues/3327) ([dbed614](https://github.com/LazyVim/LazyVim/commit/dbed614655fdf13436654356c0ba156d45ee7cc4))
* **laygit:** use correct .git root for git blame ([d23e857](https://github.com/LazyVim/LazyVim/commit/d23e8572e8ccc96b686ef8187aadf56ad47edd67))
* **rust:** show error when rust-analyzer not found ([d3500a4](https://github.com/LazyVim/LazyVim/commit/d3500a4a33ab87c6225d991302a72012c54b26fe))
* **snippet:** always use top-level snippet session. Fixes [#3199](https://github.com/LazyVim/LazyVim/issues/3199) ([5391174](https://github.com/LazyVim/LazyVim/commit/53911748ddc7f92793c6fec6348a9cde32159ef3))

## [11.7.0](https://github.com/LazyVim/LazyVim/compare/v11.6.1...v11.7.0) (2024-05-26)


### Features

* lazyrc files are now a lazy.nvim feature ([3a30070](https://github.com/LazyVim/LazyVim/commit/3a30070a4cd4465699d1fdd384d95bdb9935376b))


### Bug Fixes

* **illuminate:** s/enabed/enabled ([#3313](https://github.com/LazyVim/LazyVim/issues/3313)) ([c9ab822](https://github.com/LazyVim/LazyVim/commit/c9ab8224f54fb6e93050fab1043b9d1efb917c23))
* **lsp:** added a-n, a-p for document highlights and cycling. Closes [#3320](https://github.com/LazyVim/LazyVim/issues/3320) ([b3373f3](https://github.com/LazyVim/LazyVim/commit/b3373f3428f8ded19f8162a46bf9f2784299b43b))
* **lspconfig:** make `opts` a function ([#3311](https://github.com/LazyVim/LazyVim/issues/3311)) ([7aa3706](https://github.com/LazyVim/LazyVim/commit/7aa37064a2421f044c61d4baf42f71a923fab94b))
* **lsp:** correct previous reference keymap description ([#3314](https://github.com/LazyVim/LazyVim/issues/3314)) ([cdff9de](https://github.com/LazyVim/LazyVim/commit/cdff9de17226701f37069744a402b7afd9942f66))
* **lsp:** properly get buffer for dynamic capabilities ([#3315](https://github.com/LazyVim/LazyVim/issues/3315)) ([07a1371](https://github.com/LazyVim/LazyVim/commit/07a137199cde87f089776b3f992bd9ed08889cac))

## [11.6.1](https://github.com/LazyVim/LazyVim/compare/v11.6.0...v11.6.1) (2024-05-23)


### Bug Fixes

* **lsp:** use proper buffer for dynamic capabilities. Fixes [#3246](https://github.com/LazyVim/LazyVim/issues/3246) ([10ed308](https://github.com/LazyVim/LazyVim/commit/10ed3082a415b525628dfaebdcd007c7e96a5b87))

## [11.6.0](https://github.com/LazyVim/LazyVim/compare/v11.5.0...v11.6.0) (2024-05-23)


### Features

* **markdown:** add formatter for mdx ([ae6d8f1](https://github.com/LazyVim/LazyVim/commit/ae6d8f1a34fff49f9f1abf9fdd8a559c95b85cf3))
* **markdown:** configure conform for markdown files ([#2308](https://github.com/LazyVim/LazyVim/issues/2308)) ([9eec03d](https://github.com/LazyVim/LazyVim/commit/9eec03d890f7846e6f47e12ebbe369c7177fd5f1))
* **telescope:** add telescope jumplist keymap ([#3268](https://github.com/LazyVim/LazyVim/issues/3268)) ([79608fb](https://github.com/LazyVim/LazyVim/commit/79608fbc4fe7d5fbd2d238e8d8ebfce7d576b7c2))


### Bug Fixes

* **lsp:** only enableinlay hints for when buffer is an actual file. See [#3284](https://github.com/LazyVim/LazyVim/issues/3284) ([46cf534](https://github.com/LazyVim/LazyVim/commit/46cf5347b5649e856a69b9f52ccad8a671ddefc6))
* **python:** extras.lang.python to enable venv select keys on ft ([#3280](https://github.com/LazyVim/LazyVim/issues/3280)) ([f9b3137](https://github.com/LazyVim/LazyVim/commit/f9b31372aef9f1f862bf24879ba388f0d89c2349))
* set markdown for LICENSE file ([#3276](https://github.com/LazyVim/LazyVim/issues/3276)) ([1eea516](https://github.com/LazyVim/LazyVim/commit/1eea51606e1ec1035c440a4ca9b3eab053337a7d))

## [11.5.0](https://github.com/LazyVim/LazyVim/compare/v11.4.1...v11.5.0) (2024-05-21)


### Features

* **comments:** use ts-comments.nvim instead of nvim-ts-context-commentstring on Neovim 0.10 ([8ba7c64](https://github.com/LazyVim/LazyVim/commit/8ba7c64a7da9e46f2ac601919508803824208935))
* **telescope:** add quickfix and telescope keymaps ([#3077](https://github.com/LazyVim/LazyVim/issues/3077)) ([ab4e57a](https://github.com/LazyVim/LazyVim/commit/ab4e57a4bfe6107c21a25450292ef69537a2b37b))


### Bug Fixes

* **cmp:** fix cmp's broken snippet parsing functionality. Fixes [#3266](https://github.com/LazyVim/LazyVim/issues/3266) ([2bae438](https://github.com/LazyVim/LazyVim/commit/2bae438570aa96904836e56d8dad7f33eb3204ee))
* **lsp:** sometimes lsp client is not fully initialized and doesnt yet have client.supports_method on 0.9.5. Fixes [#3263](https://github.com/LazyVim/LazyVim/issues/3263) ([8c94842](https://github.com/LazyVim/LazyVim/commit/8c94842b4a613995bf4c0c79febcd74c310439d0))
* **neo-tree:** better icons for git staged/unstaged ([e46dd4e](https://github.com/LazyVim/LazyVim/commit/e46dd4e9b2ac68a5058447ef73b413605d15ae62))
* **nvim-snippets:** enable global friendly-snippets. See [#3240](https://github.com/LazyVim/LazyVim/issues/3240) ([55b07de](https://github.com/LazyVim/LazyVim/commit/55b07dee21ee5306624e16dd90c2b3c9c0f3ddde))
* **snippets:** fixes custom snippets. use my branch till nvim-snippets PR is merged. Fixes [#3240](https://github.com/LazyVim/LazyVim/issues/3240) ([cb1e1b9](https://github.com/LazyVim/LazyVim/commit/cb1e1b9c82b405fa277f1869cd04dcd9c4507412))
* **snippets:** make friendly snippets a dep of nvim-snippets ([d73397c](https://github.com/LazyVim/LazyVim/commit/d73397c4aaac74d95970ac06caffa25abd7c2af4))
* **snippets:** my nvim-snippets PR is merged, so remove work-around. That was quick :) ([027d6bc](https://github.com/LazyVim/LazyVim/commit/027d6bc2e896d453153f48a8c15db2a627698dc8))

## [11.4.1](https://github.com/LazyVim/LazyVim/compare/v11.4.0...v11.4.1) (2024-05-20)


### Bug Fixes

* **java:** properly pass settings to jdtls ([8e67bb1](https://github.com/LazyVim/LazyVim/commit/8e67bb124009e0dbf29f8e78d701d07756670278))

## [11.4.0](https://github.com/LazyVim/LazyVim/compare/v11.3.2...v11.4.0) (2024-05-20)


### Features

* **cmp:** add missing documentation to snippets when needed ([24a2a9f](https://github.com/LazyVim/LazyVim/commit/24a2a9fb0ba60e0e7c6c8c4ee95a5db7ea0e123e))
* **cmp:** better error handling and automatic fixing of snippets that fail to parse with native Neovim snippets ([97862f4](https://github.com/LazyVim/LazyVim/commit/97862f425997bf89f581e6aeceed9aac85d90432))
* **cmp:** move cmp autobracket support to util class ([39f3ebc](https://github.com/LazyVim/LazyVim/commit/39f3ebcadf49b285d8ae06270ed0c2098e7f03bd))
* **cmp:** resolve placeholders in generated missing snippet documentation ([7d72436](https://github.com/LazyVim/LazyVim/commit/7d72436193b3624a9198a5e57ec1bd7e90260c00))
* **extras.lang:** Add kotlin ([#2890](https://github.com/LazyVim/LazyVim/issues/2890)) ([94c9f4c](https://github.com/LazyVim/LazyVim/commit/94c9f4cf379e472fbd1a342ef28687dfa418dec0))
* **java:** enable inlay hints. Fixes [#3244](https://github.com/LazyVim/LazyVim/issues/3244) ([e5ea8ab](https://github.com/LazyVim/LazyVim/commit/e5ea8abd38c4b93edccd69c9ef4462377103a9c3))
* **kotlin:** added recommended checks ([dd417c3](https://github.com/LazyVim/LazyVim/commit/dd417c36cd14b5b347b4f82e9e7683b085c768fb))
* **lang:** add toml ([#3022](https://github.com/LazyVim/LazyVim/issues/3022)) ([e0c67f6](https://github.com/LazyVim/LazyVim/commit/e0c67f6776a5e6f1b72852567ce4fec16598b2da))
* **lsp:** properly update certain Neovim functionlity based on dynamic capabilities. See [#3244](https://github.com/LazyVim/LazyVim/issues/3244). Fixes [#3246](https://github.com/LazyVim/LazyVim/issues/3246) ([20e002f](https://github.com/LazyVim/LazyVim/commit/20e002f9f0e9bfdff1ffc638987fbd46b31e5f9b))
* **toml:** also recommend toml when theres toml files in the cwd ([c264253](https://github.com/LazyVim/LazyVim/commit/c264253d8fd4f068c7c2ddb5ea3c63596ab5d23f))
* **vscode:** enable more compatible plugins ([#3250](https://github.com/LazyVim/LazyVim/issues/3250)) ([5726f39](https://github.com/LazyVim/LazyVim/commit/5726f3966df7c1e9b350d24aa94f621d0ea484da))


### Bug Fixes

* **bufferline:** unpin bufferline with 0.9.x compatibility ([#3252](https://github.com/LazyVim/LazyVim/issues/3252)) ([ea1c3ad](https://github.com/LazyVim/LazyVim/commit/ea1c3ad6b46dfaeca9ff4564499b4cdc8f839610))
* **cmp:** no need to setup native snippets with latest cmp ([57a31c3](https://github.com/LazyVim/LazyVim/commit/57a31c3920bcb9baec9a6d3915506a638b0801b8))
* **cmp:** use better cmp.confirm ([2961162](https://github.com/LazyVim/LazyVim/commit/2961162ebaef96e4ffbc1e6c97dba0dc32efbbb0))
* **config:** add some extra LazyVim keys to lazy health ([76033c6](https://github.com/LazyVim/LazyVim/commit/76033c6aa92e633de968b515d3fd5f9e0447a74f))

## [11.3.2](https://github.com/LazyVim/LazyVim/compare/v11.3.1...v11.3.2) (2024-05-19)


### Bug Fixes

* **bufferline:** pin bufferline to older version on 0.9.x for now ([573aa22](https://github.com/LazyVim/LazyVim/commit/573aa226f9f9b9fb9c9886381d3fd06746b7ae6a))
* **cmp:** only complete on `&lt;cr&gt;` when cmp is really visible. Dont wait till it might be visible. Faster and more correct imho ([ad22ada](https://github.com/LazyVim/LazyVim/commit/ad22adab7d446018875de2dc96168295cad9298e))
* **git:** off-by-one issue in lazygit blame line ([#3230](https://github.com/LazyVim/LazyVim/issues/3230)) ([4208a09](https://github.com/LazyVim/LazyVim/commit/4208a09df8cd20fe491a5fdcc722c12fb07588dc))
* **gitui:** properly delete lazygit keymap at the correct time. Fixes [#3227](https://github.com/LazyVim/LazyVim/issues/3227) ([e346d17](https://github.com/LazyVim/LazyVim/commit/e346d17812de516ad0789ede49b49a8b7ba213fe))
* show refactored success msg ([#3233](https://github.com/LazyVim/LazyVim/issues/3233)) ([4a41012](https://github.com/LazyVim/LazyVim/commit/4a41012483e67ffe5ff65f31934ed668325ea131))
* **yanky:** load yanky earlier to avoid losing deleted lines ([#3234](https://github.com/LazyVim/LazyVim/issues/3234)) ([93c156a](https://github.com/LazyVim/LazyVim/commit/93c156a0a54e5400436a950263dd140ca591d3e5))

## [11.3.1](https://github.com/LazyVim/LazyVim/compare/v11.3.0...v11.3.1) (2024-05-18)


### Bug Fixes

* **util:** fixup ([3a4672d](https://github.com/LazyVim/LazyVim/commit/3a4672de3f8b6410de9fbd5b7134d5108d86f46c))

## [11.3.0](https://github.com/LazyVim/LazyVim/compare/v11.2.0...v11.3.0) (2024-05-18)


### Features

* **cmp:** create undo point right before confirming a completion ([673975e](https://github.com/LazyVim/LazyVim/commit/673975ebbe9870ded302bf3621e249bb4cd5f4f8))
* **mini.ai:** `mini.ai` is back in core with some improved features. Removing it was a mistake. ([d8644c4](https://github.com/LazyVim/LazyVim/commit/d8644c47158fd28b88f5e3a90af6e5e6a0df2eba))
* **util:** added Util.is_loaded ([4105c0a](https://github.com/LazyVim/LazyVim/commit/4105c0ad3a441da3a31cc7d8e53305a6117f6ee5))


### Bug Fixes

* **ibl:** remove ibl fix since it's been fixed upstream ([4614666](https://github.com/LazyVim/LazyVim/commit/4614666d1ee5864e95a08eb5b85808d7834ce85f))
* **keymaps:** delete lazygit keymap when using gitui ([#2986](https://github.com/LazyVim/LazyVim/issues/2986)) ([649fa9d](https://github.com/LazyVim/LazyVim/commit/649fa9d52188e0c28733402f2f65014fa73308bc))
* **lsp:** move next/prev reference keymaps to lsp keymaps. See [#3220](https://github.com/LazyVim/LazyVim/issues/3220) ([a4d8352](https://github.com/LazyVim/LazyVim/commit/a4d83524a7179274c17414ebeb0a4e4b8d9a8706))
* **mini.starter:** changes based on echasnovski's recommendation ([#3223](https://github.com/LazyVim/LazyVim/issues/3223)) ([eb6c9fb](https://github.com/LazyVim/LazyVim/commit/eb6c9fb5784a8001c876203de174cd79e96bb637))
* **plugin:** typo ([#3225](https://github.com/LazyVim/LazyVim/issues/3225)) ([96aa4b8](https://github.com/LazyVim/LazyVim/commit/96aa4b8877faa2fea30d2d4e2d3d117d9d3851f8))
* **treesitter:** refactored treesitter code and fixed nvim-treesitter-textobjects ([fe55285](https://github.com/LazyVim/LazyVim/commit/fe552853f5c065df2d79092c0cbac6745f8ea8fc))

## [11.2.0](https://github.com/LazyVim/LazyVim/compare/v11.1.2...v11.2.0) (2024-05-18)


### Features

* **extras:** added a recommended plugin/language section to `:LazyExtras` ([16eb3d9](https://github.com/LazyVim/LazyVim/commit/16eb3d947321992ebcddff6b997d403b41bd7411))
* **extras:** added recommended detectors for all languages ([c292134](https://github.com/LazyVim/LazyVim/commit/c29213416b5e29fc56c465234dfd717f78a9e09f))
* **extras:** added trouble-v3 and mini-hipatterns to recommended ([d514e2f](https://github.com/LazyVim/LazyVim/commit/d514e2fa93a449329c2de64d569846102f24de0e))
* **extras:** tags some extras as recommended ([ef3bd3b](https://github.com/LazyVim/LazyVim/commit/ef3bd3bd027209812c41b1d772e766c0ef18c503))
* **root:** added support for `*.xxx` root patterns ([03ea7f6](https://github.com/LazyVim/LazyVim/commit/03ea7f6f98a874e26d258dbfe5b196c2d7c6971f))


### Bug Fixes

* **bufferline:** force update bufferline after `BufDelete`. Closes [#3197](https://github.com/LazyVim/LazyVim/issues/3197) ([72abb89](https://github.com/LazyVim/LazyVim/commit/72abb893acc866ce574c66af7d9de861440a3a1f))
* **comments:** better way of using ts-context-commentstring with native comments ([1d23c98](https://github.com/LazyVim/LazyVim/commit/1d23c98da138494fafdad6735d70c3d3375bb7b2))
* **extras:** remove treesitter-rewrite extra for now ([180d951](https://github.com/LazyVim/LazyVim/commit/180d9516fd68ca8b881cf1028eeb65aa9c2e25b7))
* **indent-blankline:** temp fix for `tbl_flatten` on `0.9.x` ([3a193d3](https://github.com/LazyVim/LazyVim/commit/3a193d3aa89c8ff0327abb3e60600eab154af93a))
* **leap:** add label to renamed surround mappings key group ([#3211](https://github.com/LazyVim/LazyVim/issues/3211)) ([9c212d6](https://github.com/LazyVim/LazyVim/commit/9c212d655a05c42331443f5d0d6dcc982108ed0e))
* **mini.starter:** buf_id in refresh() is not an identifier of valid … ([#3209](https://github.com/LazyVim/LazyVim/issues/3209)) ([dc66887](https://github.com/LazyVim/LazyVim/commit/dc66887b57ecdee8d33b5e07ca031288260e2971))
* **refactoring:** add label to refactoring key group ([#3201](https://github.com/LazyVim/LazyVim/issues/3201)) ([39bec71](https://github.com/LazyVim/LazyVim/commit/39bec71ce9489eee288544dca22015147636ae4d))
* **treesitter:** disable treesitter-rewrite extra for now. not ready yet ([87bb766](https://github.com/LazyVim/LazyVim/commit/87bb76612318f0c0b4fca675500e3afd0a9c6771))
* **trouble-v3:** add neovim version check ([0892542](https://github.com/LazyVim/LazyVim/commit/08925421e840ac21f3feac28ee8b57319f0a4e59))
* **util.toggle:** correctly toggle `inlay_hints` ([#3202](https://github.com/LazyVim/LazyVim/issues/3202)) ([23374f1](https://github.com/LazyVim/LazyVim/commit/23374f160a5b1b947681d55add56ab6ab15e219e))


### Performance Improvements

* **comments:** `vim.schedule` ts-context-commentstring integration ([c653c4a](https://github.com/LazyVim/LazyVim/commit/c653c4a9a5c0a3cd5101ce86a3640ee12067ffcd))
* **yanky:** switch to shada backend. It seems much faster than sqlite ([4348836](https://github.com/LazyVim/LazyVim/commit/434883632cd6bc884f36da0282073307d585d6a1))

## [11.1.2](https://github.com/LazyVim/LazyVim/compare/v11.1.1...v11.1.2) (2024-05-17)


### Bug Fixes

* **util:** use `bdelete` for buf remove ([19674e8](https://github.com/LazyVim/LazyVim/commit/19674e804787e205c587d153e8e9c4a3988e7f6c))

## [11.1.1](https://github.com/LazyVim/LazyVim/compare/v11.1.0...v11.1.1) (2024-05-17)


### Bug Fixes

* **bufferline:** correctly configure bufferline to use the new bufremove util ([2e1c945](https://github.com/LazyVim/LazyVim/commit/2e1c945f61821eec818a1512bc05b45366c0dfeb))


### Performance Improvements

* **coding:** dont load `vim.snippet` early ([289c2f8](https://github.com/LazyVim/LazyVim/commit/289c2f81c43d39b31a8b46a4a84ab9feb61bb235))

## [11.1.0](https://github.com/LazyVim/LazyVim/compare/v11.0.1...v11.1.0) (2024-05-17)


### Features

* **lsp:** document highlights now use native lsp. `vim-illuminate` is available as an extra ([cc99b21](https://github.com/LazyVim/LazyVim/commit/cc99b219ded16ec60120698d6e8f453c2f37132c))
* **options:** new option to disable deprecation warnings. warnings will be hidden bydefault ([f8de965](https://github.com/LazyVim/LazyVim/commit/f8de965d3ec5712444a643b507bc9ddc7cb19d01))
* **util:** `mini.bufremove` is no longer needed ([779de26](https://github.com/LazyVim/LazyVim/commit/779de263f173f7e6f181d1e8faa475be8b05167d))


### Bug Fixes

* deprecation warning on diagnostic.is_disabled ([960ec80](https://github.com/LazyVim/LazyVim/commit/960ec8079bb5960a510595dff21725ff403b2753))
* **lsp:** dont try to highlight refs for deleted buffers ([87493af](https://github.com/LazyVim/LazyVim/commit/87493af2378fac7b518fd2c4db903cd3a2c27095))
* **treesitter-rewrite:** add missed local Config ([#3188](https://github.com/LazyVim/LazyVim/issues/3188)) ([ec673a8](https://github.com/LazyVim/LazyVim/commit/ec673a83ff387e29ca42367b3aab3c311950a024))
* **util.lsp:** add `desc` for keymaps reference ([#3193](https://github.com/LazyVim/LazyVim/issues/3193)) ([b1ea356](https://github.com/LazyVim/LazyVim/commit/b1ea356e6c676571907ce654ec3878c530c636ad))

## [11.0.1](https://github.com/LazyVim/LazyVim/compare/v11.0.0...v11.0.1) (2024-05-16)


### Bug Fixes

* **news.md:** correct phrase to disable `inlay_hints` ([58cf6f9](https://github.com/LazyVim/LazyVim/commit/58cf6f971b78170aef5f26ccb79149213f4a692d))
* **treesitter-rewrite:** show error in Extras only when enabled ([#3178](https://github.com/LazyVim/LazyVim/issues/3178)) ([639dfce](https://github.com/LazyVim/LazyVim/commit/639dfce0101cc6c0174e116872df91ccb30cb597))
* **util:** get opts from parsing specs instead of plugins ([14872fa](https://github.com/LazyVim/LazyVim/commit/14872fa816fd770eba0f2b5efc69d5b29d4073fb))

## [11.0.0](https://github.com/LazyVim/LazyVim/compare/v10.25.0...v11.0.0) (2024-05-16)


### ⚠ BREAKING CHANGES

* **util:** move `vim-startuptime` to an extra
* **coding:** move `mini.ai` to an extra
* **mini.surround:** move `mini.surround` to an extra
* **ui:** move `mini.indentscope` to an extra
* **ui:** moved treesitter-context to an extra. No longer a core plugin
* **coding:** native snippets are now the default on Neovim 0.10. Install the luasnip extra to get luasnip back
* **coding:** use native comments on 0.10, with support for ts_context_commentstring

### Features

* **coding:** move `mini.ai` to an extra ([4f4911f](https://github.com/LazyVim/LazyVim/commit/4f4911ff95bc35438a2b8dd2d058b15f105f2ff1))
* **coding:** native snippets are now the default on Neovim 0.10. Install the luasnip extra to get luasnip back ([3c4ebd5](https://github.com/LazyVim/LazyVim/commit/3c4ebd522e7c475cfedcee5dfa7a008e798c404c))
* **coding:** use native comments on 0.10, with support for ts_context_commentstring ([d999be7](https://github.com/LazyVim/LazyVim/commit/d999be7401783e0f3a610319fa1b327d38fa3e52))
* **extras:** added extra for the `nvim-treesitter` rewrite. Some plugins are not compatible and will be disabled. ([2008146](https://github.com/LazyVim/LazyVim/commit/20081460b65bc7a117933b0dcebbcaa4dcb82b23))
* **keymaps:** added leader-uI to open InspectTree ([3b74ef7](https://github.com/LazyVim/LazyVim/commit/3b74ef793fb7cd8964231393a57b9e3c846b7d1e))
* **lsp:** enable inlay hints by default on Neovim 0.10 ([960e958](https://github.com/LazyVim/LazyVim/commit/960e958548adce7d96ff2e0c014ce2249897125e))
* **mini.surround:** move `mini.surround` to an extra ([e37a699](https://github.com/LazyVim/LazyVim/commit/e37a699096ccb209c1babc29c1d5eeeab74102a1))
* **ui:** move `mini.indentscope` to an extra ([69e6daa](https://github.com/LazyVim/LazyVim/commit/69e6daae2ccb4b7b7180e439c1b05d72d3c64e11))
* **ui:** moved treesitter-context to an extra. No longer a core plugin ([03704e2](https://github.com/LazyVim/LazyVim/commit/03704e22998be9db17f114acc4060d714fe652fb))
* **util:** move `vim-startuptime` to an extra ([66dc9c0](https://github.com/LazyVim/LazyVim/commit/66dc9c09d6356ddc7e5870a4aa74824d3623d315))
* **util:** set_upvalue ([f02507b](https://github.com/LazyVim/LazyVim/commit/f02507b1598379250baab293c423f79c393e28e5))


### Bug Fixes

* **cmp:** never auto bracket for snippets and correct prev char check. Fixes [#2949](https://github.com/LazyVim/LazyVim/issues/2949) ([6e7ba50](https://github.com/LazyVim/LazyVim/commit/6e7ba50141b1cda415c9391fd345a1e428bad9b6))
* **dap:** add debugger to filetypes mapping for launch.json ([#3165](https://github.com/LazyVim/LazyVim/issues/3165)) ([183d6ee](https://github.com/LazyVim/LazyVim/commit/183d6eea606556c8bd7f80a70660c54670e04649))
* **dap:** use jsonc support from plenary. Same as the code from neoconf. Fixes [#3174](https://github.com/LazyVim/LazyVim/issues/3174) ([8dae76c](https://github.com/LazyVim/LazyVim/commit/8dae76c1fd6fb90199b56cda8b6ec21576d02eb5))
* **health:** add warning when not using 0.10.0 ([9fe8b15](https://github.com/LazyVim/LazyVim/commit/9fe8b15928077cb0c20aeea111b42f9698c78330))
* **treesitter-rewrite:** disable vim-illuminate ([b739eb3](https://github.com/LazyVim/LazyVim/commit/b739eb35033acaf20423920d103d5ad3e8350f23))

## [10.25.0](https://github.com/LazyVim/LazyVim/compare/v10.24.0...v10.25.0) (2024-05-15)


### Features

* **extras:** add refactoring.nvim ([#3040](https://github.com/LazyVim/LazyVim/issues/3040)) ([73de8dd](https://github.com/LazyVim/LazyVim/commit/73de8dde2bb513337426d5ead862e4fc6dbb8fdf))
* **lua_ls:** configure default lua_ls inlay hint settings ([91ead22](https://github.com/LazyVim/LazyVim/commit/91ead221167a722a8dd8651cb5c53bf5db4d1b4d))
* **lua:** added `LazyVim` as a treesitter builtin ([a97fa3b](https://github.com/LazyVim/LazyVim/commit/a97fa3b7563eb2c5305c8f32461bb150d17e45ae))
* **noice:** added keymap `&lt;leader&gt;snt` to show Noice messages in telescope. Fixes [#1306](https://github.com/LazyVim/LazyVim/issues/1306) ([914ca4a](https://github.com/LazyVim/LazyVim/commit/914ca4a455169916da4614d76c15d1d1bf22e9bc))
* **omnisharp:** support neotest dotnet ([#3051](https://github.com/LazyVim/LazyVim/issues/3051)) ([a8659d0](https://github.com/LazyVim/LazyVim/commit/a8659d02b954ca320088aab48aad8a95b3bbb86c))
* **snippet:** add friendly-snippets to native extra ([#2944](https://github.com/LazyVim/LazyVim/issues/2944)) ([12a48b8](https://github.com/LazyVim/LazyVim/commit/12a48b8ce1521fcac01b89099a4ca8bbc3547769))
* **terraform:** ensure tflint is installed ([#2336](https://github.com/LazyVim/LazyVim/issues/2336)) ([16e6c86](https://github.com/LazyVim/LazyVim/commit/16e6c86b2778ba35696de5067ff033cc5bdbe6db))
* **typescript:** configure inlayHint ([#2995](https://github.com/LazyVim/LazyVim/issues/2995)) ([2c86da7](https://github.com/LazyVim/LazyVim/commit/2c86da7c2df61c23366e4073312ab12fa6d7e424))
* **vue:** add Vue.js support to LazyVim ([#3094](https://github.com/LazyVim/LazyVim/issues/3094)) ([f449025](https://github.com/LazyVim/LazyVim/commit/f4490252fb2262208923ba197eb521732a602ac1))


### Bug Fixes

* **ansible:** ansiblels not loading, keymap desc. ([#2739](https://github.com/LazyVim/LazyVim/issues/2739)) ([abb1ff0](https://github.com/LazyVim/LazyVim/commit/abb1ff0d600b3446b612390f0482cf92bdc84ab0))
* **autocmds:** remove query from q-to-quit autocmd ([#2838](https://github.com/LazyVim/LazyVim/issues/2838)) ([9337db1](https://github.com/LazyVim/LazyVim/commit/9337db17c2f6082e10c97456185d8ba3fa473769))
* **clangd:** update the attribute name for process ID ([#3047](https://github.com/LazyVim/LazyVim/issues/3047)) ([3c04789](https://github.com/LazyVim/LazyVim/commit/3c04789ef15bba15e8c0c71ef31db38c76b2ad67))
* **cmp:** dont add autobrackets if prev char is a bracket. Closes [#2949](https://github.com/LazyVim/LazyVim/issues/2949) ([c70a78e](https://github.com/LazyVim/LazyVim/commit/c70a78e63137ec48e1c78b23413332716f572590))
* **dap:** load vscode launch files with jsonc parser ([#1839](https://github.com/LazyVim/LazyVim/issues/1839)) ([543dead](https://github.com/LazyVim/LazyVim/commit/543dead590a949255fbbada9e1775c31ad654682))
* **dial:** Fix dial commands in Visual line+block ([#2933](https://github.com/LazyVim/LazyVim/issues/2933)) ([1df3c5d](https://github.com/LazyVim/LazyVim/commit/1df3c5d70b2265f8582b0ed414f085e9066960da))
* **dot:** remove `.env` =&gt; `sh` since this is already the default ([a0afe8f](https://github.com/LazyVim/LazyVim/commit/a0afe8fef9dc76b469a78435cdd3f2c5ee01f282))
* **dot:** use syntax `sh` for dotenv files. Closes [#3145](https://github.com/LazyVim/LazyVim/issues/3145) ([42010d1](https://github.com/LazyVim/LazyVim/commit/42010d1dfbb0ba9c74c1ec0c93c5c9db21ebee47))
* **extras.lang.typescript:** support `node` debug type along with `pwa-node` ([#2983](https://github.com/LazyVim/LazyVim/issues/2983)) ([d36e3a5](https://github.com/LazyVim/LazyVim/commit/d36e3a5c73c07f54b31c4ec5334f68ed5492123e))
* **fzf-native:** try rebuilding fzf-native when needed. Fixes [#2464](https://github.com/LazyVim/LazyVim/issues/2464) ([39901c1](https://github.com/LazyVim/LazyVim/commit/39901c1f00eca36beb211978164744ae41be7781))
* **gitsigns:** update deprecated hunk nav mappings ([#2935](https://github.com/LazyVim/LazyVim/issues/2935)) ([fc5ee49](https://github.com/LazyVim/LazyVim/commit/fc5ee49495093fe8e63b1648f81af371c2930129))
* **keymaps:** better up/down keymaps description ([#1909](https://github.com/LazyVim/LazyVim/issues/1909)) ([36802fe](https://github.com/LazyVim/LazyVim/commit/36802fea198f536ac20c0e2514fc4f54cee2904b))
* **lazyfile:** exclude `filetypedetect` from skips ([#3004](https://github.com/LazyVim/LazyVim/issues/3004)) ([c54eeb5](https://github.com/LazyVim/LazyVim/commit/c54eeb53905e8da27814f52eaf1ad63aeff4cbe4))
* **lsp:** check if `diagnostics.signs` is disabled by user ([#2897](https://github.com/LazyVim/LazyVim/issues/2897)) ([6a25450](https://github.com/LazyVim/LazyVim/commit/6a2545025eb6fcc78998b8a4c6d121729980925b))
* **pretty_path:** properly escape `%` characters ([e89653f](https://github.com/LazyVim/LazyVim/commit/e89653f4107724f53964a379337947490117a7dc))
* **rust:** update creates.nvim src option to completion ([#3149](https://github.com/LazyVim/LazyVim/issues/3149)) ([8087283](https://github.com/LazyVim/LazyVim/commit/8087283fea62e5673764dfa13906eadb24110622))


### Performance Improvements

* **startup:** render a file opened from the cmdline as soon as possible and get rid of lazy_file logic ([965a469](https://github.com/LazyVim/LazyVim/commit/965a469ca8cb1d58b49c4e5d8b85430e8c6c0a25))
* **treesitter:** dont let nvim-treesitter-textobjects stall loading treesitter ([8301096](https://github.com/LazyVim/LazyVim/commit/8301096c31f9855c74d5b732367b679bc8721b5e))
* **treesitter:** load treesitter early during startup when opening a file from the cmdline ([b29d169](https://github.com/LazyVim/LazyVim/commit/b29d169afb7560ed4a9276e4379e28ffaed1a171))
* **yanky:** `schedule_wrap` sqlite push to history to prevent blocking Neovim on copy/paste ([9047d04](https://github.com/LazyVim/LazyVim/commit/9047d041a8296e34ed7236e5344f5b927cd28f8b))
* **yanky:** remove performance optim for sqlite since it has been merged upstream ([f25ac50](https://github.com/LazyVim/LazyVim/commit/f25ac504b896a522c645d456766adac2afa28801))

## [10.24.0](https://github.com/LazyVim/LazyVim/compare/v10.23.0...v10.24.0) (2024-05-12)


### Features

* **mason-lspconfig:** allow `opts.ensure_installed` to be taken into account ([#3134](https://github.com/LazyVim/LazyVim/issues/3134)) ([8968c9e](https://github.com/LazyVim/LazyVim/commit/8968c9e9ea76f3a7616d9e249a3c9307a75fffad))


### Bug Fixes

* **neo-tree:** correctly set up `cwd` ([#3097](https://github.com/LazyVim/LazyVim/issues/3097)) ([30ce84f](https://github.com/LazyVim/LazyVim/commit/30ce84f7a7fb4e88b47ddf2f569b2ea9b7d56717))
* **ui:** don't lazy-load dashboard-nvim ([#3107](https://github.com/LazyVim/LazyVim/issues/3107)) ([30c9e47](https://github.com/LazyVim/LazyVim/commit/30c9e4718a127f7d5a32f11c4d8dbba6b01f9858))

## [10.23.0](https://github.com/LazyVim/LazyVim/compare/v10.22.0...v10.23.0) (2024-05-03)


### Features

* **lualine:** make path trimming configurable by user ([#3062](https://github.com/LazyVim/LazyVim/issues/3062)) ([b8475f5](https://github.com/LazyVim/LazyVim/commit/b8475f51949acf195729a1c4d057a06208a9add9))


### Bug Fixes

* **dot:** can't match kitty conf file ([#3042](https://github.com/LazyVim/LazyVim/issues/3042)) ([5fb4cf0](https://github.com/LazyVim/LazyVim/commit/5fb4cf0d365b65cb9b7afa8be047973b5fc1747a))
* **dot:** install when list is empty ([#3052](https://github.com/LazyVim/LazyVim/issues/3052)) ([3086bf0](https://github.com/LazyVim/LazyVim/commit/3086bf03e96bfc0048e5b27f8d65a9170bca3f67))
* **extras:** Rust-Analyzer cargo option ([#3061](https://github.com/LazyVim/LazyVim/issues/3061)) ([a96348d](https://github.com/LazyVim/LazyVim/commit/a96348d7b076819f7580ea0c0ce467630bfc7cc5))
* **native_snippets:** Fix native_snippets for `vim.snippet api` changes ([#3083](https://github.com/LazyVim/LazyVim/issues/3083)) ([6004e8d](https://github.com/LazyVim/LazyVim/commit/6004e8d4f60549bd2c5d6f3187a28d72b21e3261))
* **python:** make both `ruff` and `ruff_lsp` available to user ([#3060](https://github.com/LazyVim/LazyVim/issues/3060)) ([34183a2](https://github.com/LazyVim/LazyVim/commit/34183a2759828001b08679659f7d5170d7ec367e))

## [10.22.0](https://github.com/LazyVim/LazyVim/compare/v10.21.1...v10.22.0) (2024-04-22)


### Features

* **dot:** add bashls and shellcheck ([#2879](https://github.com/LazyVim/LazyVim/issues/2879)) ([97480dc](https://github.com/LazyVim/LazyVim/commit/97480dc5d2dbb717b45a351e0b04835f138a9094))
* **dot:** add more filetypes ([#2987](https://github.com/LazyVim/LazyVim/issues/2987)) ([15b09e8](https://github.com/LazyVim/LazyVim/commit/15b09e800ba7fb0c9ca8270a77e71083396e9db1))
* **git:** `&lt;leader&gt;gb` for Git Blame Line ([9e3af10](https://github.com/LazyVim/LazyVim/commit/9e3af1070fc1932da322105708ebb32a2cd9572b))
* **python:** use new `ruff` instead of `ruff_lsp` ([#3016](https://github.com/LazyVim/LazyVim/issues/3016)) ([cd04b58](https://github.com/LazyVim/LazyVim/commit/cd04b58fe3f7299fbca75e7eb47287617ac23fcf))


### Bug Fixes

* **edgy:** proper way of opening neo-tree. Fixes [#2984](https://github.com/LazyVim/LazyVim/issues/2984) ([6fdbc62](https://github.com/LazyVim/LazyVim/commit/6fdbc623e0a59220e754800df3b86788eca0813d))
* **harpoon:** harpoon2 deprecated message  ([#2920](https://github.com/LazyVim/LazyVim/issues/2920)) ([79fed97](https://github.com/LazyVim/LazyVim/commit/79fed97f2357b2969cb23d106137978ca7cdffb4))
* **harpoon:** optimizes harpoon keys ([#2877](https://github.com/LazyVim/LazyVim/issues/2877)) ([50b7f42](https://github.com/LazyVim/LazyVim/commit/50b7f426f287ecfc542dd9c197e430b0aca8af04))
* **mini.pairs:** better default for ```` ([32eacde](https://github.com/LazyVim/LazyVim/commit/32eacde793fddcca0bcfbbd494b6aa8b2c870d0f))
* **toggle:** use new `inlay_hint.enable()` signature ([#3013](https://github.com/LazyVim/LazyVim/issues/3013)) ([5f92dc5](https://github.com/LazyVim/LazyVim/commit/5f92dc5304b99a3e76dca878d9b47557fb64f384))
* **trouble_v3:** keymap `previous` is deprecated, use `prev` instead ([#2968](https://github.com/LazyVim/LazyVim/issues/2968)) ([0fa6360](https://github.com/LazyVim/LazyVim/commit/0fa63603afcb9b478c49a54d94314d20af00ae95))
* **trouble_v3:** show error only when `trouble_v3` is enabled ([#2989](https://github.com/LazyVim/LazyVim/issues/2989)) ([ceb4855](https://github.com/LazyVim/LazyVim/commit/ceb4855b434c8e7095bbf47cfc3b3647532d6a2c))
* **trouble-v3:** fix telescope integration ([9da13ef](https://github.com/LazyVim/LazyVim/commit/9da13ef7e8a0b6c07e8e35f7c93dc77f3408d38b))

## [10.21.1](https://github.com/LazyVim/LazyVim/compare/v10.21.0...v10.21.1) (2024-03-29)


### Bug Fixes

* **lsp:** better support for diagnostics icons on Neovim nightly/stable ([aaa10e7](https://github.com/LazyVim/LazyVim/commit/aaa10e717dbe76c5b6b0ab302698f1d151863dc6))
* **lsp:** dont define diagnostics signs on &gt;= 0.10.0 ([64f8614](https://github.com/LazyVim/LazyVim/commit/64f86147f9f4c67548185798f755c80e03c2098a))
* merge conflict ([349ae03](https://github.com/LazyVim/LazyVim/commit/349ae03f0997d20aa6b4a23315e62dfeab77d559))
* **native_snippets:** don't try to enable native snippets on Neovim &lt; 0.10.0 and show warning ([f308867](https://github.com/LazyVim/LazyVim/commit/f3088675703986b6d37061ebcf0a417c132fd45f))

## [10.21.0](https://github.com/LazyVim/LazyVim/compare/v10.20.1...v10.21.0) (2024-03-29)


### Features

* **trouble:** added `&lt;leader&gt;cS` to open a trouble list of all references / definitions / ... of the item under the cursor ([7544675](https://github.com/LazyVim/LazyVim/commit/754467525b420c85150f13b2cd9e280570c7556c))
* **trouble:** enabled edgy ([80a8b18](https://github.com/LazyVim/LazyVim/commit/80a8b18be6577dcea35748eb563ebef7cf1b3c15))


### Bug Fixes

* **mini.move:** default mini.move setup already maps the correct keys ([3166236](https://github.com/LazyVim/LazyVim/commit/3166236ff88a13e7e5b7579ae780b682f2356d62))
* **tex:** don't override conceallevel for tex. Not sure why that was added ([914f26d](https://github.com/LazyVim/LazyVim/commit/914f26d04e6b9a61f7d4fc80ad433d75dac3f14b))

## [10.20.1](https://github.com/LazyVim/LazyVim/compare/v10.20.0...v10.20.1) (2024-03-28)


### Bug Fixes

* **trouble-v3:** use the filtered symbols list for lualine ([4ca0bf6](https://github.com/LazyVim/LazyVim/commit/4ca0bf69dd1e4a359af6894490f794bd5fc12cf0))

## [10.20.0](https://github.com/LazyVim/LazyVim/compare/v10.19.0...v10.20.0) (2024-03-28)


### Features

* **cmp:** added option `auto_brackets` that adds brackets to functions/methods in configured filetypes ([bf8ce80](https://github.com/LazyVim/LazyVim/commit/bf8ce8076e283ecabce6b2f2a04995b3deeeb593))
* **extras:** added extra for mini.diff ([e29c7ac](https://github.com/LazyVim/LazyVim/commit/e29c7acd2d149da8166f2f44c920cc7d5c89971a))
* **extras:** added extra for the `trouble.nvim` v3 beta ([bb6aa98](https://github.com/LazyVim/LazyVim/commit/bb6aa98cbfe0547150be89dc42f35e3b3eef8b5d))
* **extras:** use mini.move instead of native move ([#2865](https://github.com/LazyVim/LazyVim/issues/2865)) ([8f1fb60](https://github.com/LazyVim/LazyVim/commit/8f1fb60f0a78cb2e83b485e1f946822812c5ff50))
* **python:** enable auto_brackets for python, since pyright and basedpyright dont support this natively ([d95c2ba](https://github.com/LazyVim/LazyVim/commit/d95c2ba1dc75307b154c870aa808f322debc6070))


### Bug Fixes

* **config:** type filter was broken for telescope symbols ([e3075b0](https://github.com/LazyVim/LazyVim/commit/e3075b05ef9646e07639ae896bd8896f68ad5d5f))
* **nvim-lint:** don't duplicate linters. Fixes [#2852](https://github.com/LazyVim/LazyVim/issues/2852) ([cfbd358](https://github.com/LazyVim/LazyVim/commit/cfbd3582736286433ee5532e1ea3a8d05a1e2649))
* **statuscolumn:** right align signs when virtnum &gt; 0 ([a786c47](https://github.com/LazyVim/LazyVim/commit/a786c471df5c048690618b6ff17fa2bc9648891d))
* **trouble:** show message if use hasnt updated with Lazy yet after enabling the extra ([9a2f773](https://github.com/LazyVim/LazyVim/commit/9a2f7730907fd9124ec536f8dc2ad0a253f18f36))

## [10.19.0](https://github.com/LazyVim/LazyVim/compare/v10.18.0...v10.19.0) (2024-03-27)


### Features

* **lazygit:** allow customizing the lazygit theme. Check the code to change the hl group mapping. Fixes [#2846](https://github.com/LazyVim/LazyVim/issues/2846) ([bb1480a](https://github.com/LazyVim/LazyVim/commit/bb1480a6b9ca9e524450192423eac88ba2a32e18))


### Bug Fixes

* **autocmds:** auto create directory on windows for uris. Fixes [#2442](https://github.com/LazyVim/LazyVim/issues/2442) ([7d570fa](https://github.com/LazyVim/LazyVim/commit/7d570fad7949288711c6238468add594963cabaa))
* **keymaps:** update all keymap descriptions to be Title Case ([#2844](https://github.com/LazyVim/LazyVim/issues/2844)) ([eb9f9a8](https://github.com/LazyVim/LazyVim/commit/eb9f9a8862983abe1c7dd51f5f6bf2bd6978346f))
* **lazygit:** error handling for getting lazygit's config path ([ce5917a](https://github.com/LazyVim/LazyVim/commit/ce5917a58965b47ed09462ddb5d160dee2b130ae))
* **lazygit:** use `Visual` instead of `CursorLine` for selected line. Fixes [#2846](https://github.com/LazyVim/LazyVim/issues/2846) ([6ed771d](https://github.com/LazyVim/LazyVim/commit/6ed771de9dd3b14de78e83ed1c62b4f4fcee3c03))
* **python-semshi:** better highlights ([#2839](https://github.com/LazyVim/LazyVim/issues/2839)) ([d945137](https://github.com/LazyVim/LazyVim/commit/d945137a323c6c0200af50444981c7d05ed93f3f))

## [10.18.0](https://github.com/LazyVim/LazyVim/compare/v10.17.3...v10.18.0) (2024-03-26)


### Features

* **extras:** add dial extra ([#2798](https://github.com/LazyVim/LazyVim/issues/2798)) ([76b037d](https://github.com/LazyVim/LazyVim/commit/76b037dcc1105f23b92fe6211d747f97705413fa))
* **lazygit:** configure lazygit nvim-remote as editor and enable nerdfont icons ([426cd3e](https://github.com/LazyVim/LazyVim/commit/426cd3ed91b90e5304802904d14dc3826da317c9))


### Bug Fixes

* **terminal:** dont use backdrop for edgy terminal windows ([fd0677f](https://github.com/LazyVim/LazyVim/commit/fd0677fb9a512c4a4a6bae534a018f361a9bfe30))

## [10.17.3](https://github.com/LazyVim/LazyVim/compare/v10.17.2...v10.17.3) (2024-03-26)


### Performance Improvements

* **notify:** disable animation notifications. too big impact on performance for too little benefit ([f3655c3](https://github.com/LazyVim/LazyVim/commit/f3655c33a3239b67ce9c5e5a8cc384691fd8126c))

## [10.17.2](https://github.com/LazyVim/LazyVim/compare/v10.17.1...v10.17.2) (2024-03-26)


### Bug Fixes

* **lazygit:** dont error when setting ansi color fails. Fixes [#2829](https://github.com/LazyVim/LazyVim/issues/2829) ([a26ca7b](https://github.com/LazyVim/LazyVim/commit/a26ca7bf56790f6bc35134a5037df0405437a1be))

## [10.17.1](https://github.com/LazyVim/LazyVim/compare/v10.17.0...v10.17.1) (2024-03-26)


### Bug Fixes

* **lazygit:** allow overriding default terminal options ([bfe8c60](https://github.com/LazyVim/LazyVim/commit/bfe8c608a33255511fa3e79bf77fd7257022a525))

## [10.17.0](https://github.com/LazyVim/LazyVim/compare/v10.16.0...v10.17.0) (2024-03-26)


### Features

* **lazygit:** lazygit now automatically uses colors from your Neovim colorscheme ([7d0dbc6](https://github.com/LazyVim/LazyVim/commit/7d0dbc6dedc2d6cb4c3bc77fa296dc07ce5927c9))
* **neo-tree:** add mapping "O" to open with system default ([#2758](https://github.com/LazyVim/LazyVim/issues/2758)) ([b74ef23](https://github.com/LazyVim/LazyVim/commit/b74ef23a27dc4efc1cf76f14eb5ecced963d694d))
* **options:** Disable foldtext for nightly ([#2447](https://github.com/LazyVim/LazyVim/issues/2447)) ([7ab6285](https://github.com/LazyVim/LazyVim/commit/7ab628501150b6dbaa6daae4a8ac7b864318677f))
* **python:** allow configuring other python lsp servers than pyright, basedpyright ([3e5a5dd](https://github.com/LazyVim/LazyVim/commit/3e5a5dd621438cff4dbe29df227585b46ede7e44))
* **util:** added util function to get a fg/bg color from the active colorscheme ([c00e3aa](https://github.com/LazyVim/LazyVim/commit/c00e3aa6b1d053e5bea7bfdfbfd3b5aedb6cb5be))

## [10.16.0](https://github.com/LazyVim/LazyVim/compare/v10.15.0...v10.16.0) (2024-03-22)


### Features

* added LazyVim global. Will refactor specs later to use that ([6e57e86](https://github.com/LazyVim/LazyVim/commit/6e57e86c9952986a0e90055e13aa86dcde5e478e))
* **lazyterm:** optional shell setup, mainly for pwsh. Fixes [#2151](https://github.com/LazyVim/LazyVim/issues/2151) ([3d4ab4e](https://github.com/LazyVim/LazyVim/commit/3d4ab4eb2634c9280676a7efdfb2753e5b2f8536))
* **telescope-fzf-native:** added support for building with cmake. Fixes [#2132](https://github.com/LazyVim/LazyVim/issues/2132) ([1c13a5c](https://github.com/LazyVim/LazyVim/commit/1c13a5c10b745f741ebbb08d3963862e9d4e307e))
* use `vim.uv` everywhere instead of `vim.loop` ([3a87c08](https://github.com/LazyVim/LazyVim/commit/3a87c08cdadb23ae88bd6eb193e8392e986df6bb))
* use LazyVim everywhere instead of `require("lazyvim.util")` ([7a5dbea](https://github.com/LazyVim/LazyVim/commit/7a5dbeae75b553b489af8074e9a87207edf1395c))


### Bug Fixes

* add shim for vim.uv just in case someone upgrades lazyvim before lazy ([4b8fe44](https://github.com/LazyVim/LazyVim/commit/4b8fe44c08610be7a0603d84ae03ca81a98cbeee))
* **cmake:** lazy load cmake-tools. Fixes [#2767](https://github.com/LazyVim/LazyVim/issues/2767) ([69aedc2](https://github.com/LazyVim/LazyVim/commit/69aedc265724c71711753333e3b7506fbeab78ef))
* **format:** Don't leak bufnr into opts tables ([#2794](https://github.com/LazyVim/LazyVim/issues/2794)) ([213493e](https://github.com/LazyVim/LazyVim/commit/213493e766df7a5405050205f6050ff24e5a2d6d))
* **java:** dont error when not using cmp. Fixes [#2038](https://github.com/LazyVim/LazyVim/issues/2038) ([8d31bf2](https://github.com/LazyVim/LazyVim/commit/8d31bf230cf9ad872ad50251d405ed628c9e69ae))
* **python:** basedpyright is now supported by mason-lspconfig ([4187417](https://github.com/LazyVim/LazyVim/commit/4187417158a22ff80a059a73f2eddb113f59c113))
* **util.telescope:** make `show_untracked` configurable ([#2789](https://github.com/LazyVim/LazyVim/issues/2789)) ([1661759](https://github.com/LazyVim/LazyVim/commit/1661759d3358dbaa4be834f0022d53071b6fb21c))

## [10.15.0](https://github.com/LazyVim/LazyVim/compare/v10.14.0...v10.15.0) (2024-03-20)


### Features

* **python:** added option to configure basedpyright as lsp. Check the python extra docs. Fixes [#2787](https://github.com/LazyVim/LazyVim/issues/2787) ([f055265](https://github.com/LazyVim/LazyVim/commit/f055265bff24f047320bca1a402ab55a32b35111))


### Bug Fixes

* **lsp:** dont auto install disabled lsp servers ([fa0e538](https://github.com/LazyVim/LazyVim/commit/fa0e538838f2bd3b429a98a6d676dacb7b0916af))

## [10.14.0](https://github.com/LazyVim/LazyVim/compare/v10.13.0...v10.14.0) (2024-03-19)


### Features

* **lualine:** add `modified_sign` to `pretty_path` ([#2754](https://github.com/LazyVim/LazyVim/issues/2754)) ([ed44b24](https://github.com/LazyVim/LazyVim/commit/ed44b246b443939ca7755bef1522c68df94c2a76))
* **mini.ai:** add more objects d,e,g,u,U ([#2769](https://github.com/LazyVim/LazyVim/issues/2769)) ([f655139](https://github.com/LazyVim/LazyVim/commit/f65513928127ec4e2e4187af36ec49255bd0f5fb))


### Bug Fixes

* **extras:** accept symlinks in User `extras` directory ([#2745](https://github.com/LazyVim/LazyVim/issues/2745)) ([6a37171](https://github.com/LazyVim/LazyVim/commit/6a37171df6391482a3440cf607c173525bc875ba))
* **format:** format injected langs does not wait 300ms ([#2737](https://github.com/LazyVim/LazyVim/issues/2737)) ([52ee7ef](https://github.com/LazyVim/LazyVim/commit/52ee7ef6962f499114f8e91230ef5558444e3a0c))
* **git:** use compatible function for windows and linux ([#2740](https://github.com/LazyVim/LazyVim/issues/2740)) ([42a7e79](https://github.com/LazyVim/LazyVim/commit/42a7e79d5a09936ee521cab29d601d336c396c18))
* **lazygit:** make sure we start lazygit in a valid git root ([d8d380a](https://github.com/LazyVim/LazyVim/commit/d8d380a60e7dc396fcf2fee90ace77760585d685))
* **neotest:** add required nvim-nio to test and dap extra (neotest and nvim-dap-ui respectively) ([#2763](https://github.com/LazyVim/LazyVim/issues/2763)) ([393a9c7](https://github.com/LazyVim/LazyVim/commit/393a9c7c7ab2c37a69a9b5da609c27fa2fd3816c))

## [10.13.0](https://github.com/LazyVim/LazyVim/compare/v10.12.1...v10.13.0) (2024-03-14)


### Features

* **git:** add &lt;leader&gt;gf for lazygit commit history on current file ([#2728](https://github.com/LazyVim/LazyVim/issues/2728)) ([0ec7a90](https://github.com/LazyVim/LazyVim/commit/0ec7a9040b60943597649940619f23bfa4b46990))
* **lualine:** add more hl options to pretty_path ([#2687](https://github.com/LazyVim/LazyVim/issues/2687)) ([d3761ed](https://github.com/LazyVim/LazyVim/commit/d3761eded733b5f00e1ee14fef3fb2ce0dfb7dd0))


### Bug Fixes

* **conform:** make `lsp_fallback` option user configurable ([#2616](https://github.com/LazyVim/LazyVim/issues/2616)) ([afca0b7](https://github.com/LazyVim/LazyVim/commit/afca0b7876abf9022ee0754270f603e981ea42a5))
* **markdown:** disable headlines.nvim bullets for now ([843032e](https://github.com/LazyVim/LazyVim/commit/843032ef1c751abf732b6f1d989584c199f049fb))
* **markdown:** disable headlines.nvim in insert mode. Fixes [#2717](https://github.com/LazyVim/LazyVim/issues/2717) ([0ba731a](https://github.com/LazyVim/LazyVim/commit/0ba731a87977e98f2420e2c6d2c4cabbcedaff60))
* **mini.files:** description for `g.` keybinding in mini.files ([#2693](https://github.com/LazyVim/LazyVim/issues/2693)) ([9915234](https://github.com/LazyVim/LazyVim/commit/991523431ff779b3bfe8ae133fa8109d8950d361))
* **options:** dont set clipboard in an SSH session, so that OSC52 can be enabled (when supported) ([1c9f416](https://github.com/LazyVim/LazyVim/commit/1c9f4160a22dbdca2db36169460fcf28641607e7))
* **rust:** don't overwrite `vim.g.rustaceanvim` if it is defined ([#2720](https://github.com/LazyVim/LazyVim/issues/2720)) ([2a666ac](https://github.com/LazyVim/LazyVim/commit/2a666ac5f2d91f0a1f1b711281dd72725f9759a1))
* **terraform-extra:** Drop unnecessary commentstring config for terraform ([#2680](https://github.com/LazyVim/LazyVim/issues/2680)) ([b12e742](https://github.com/LazyVim/LazyVim/commit/b12e7424580d4b524755eec33006d4517fa3182e))
* **which-key:** add group description for folds ([#2496](https://github.com/LazyVim/LazyVim/issues/2496)) ([623297e](https://github.com/LazyVim/LazyVim/commit/623297efa688283b54f1b9ad169feca69aaaae67))

## [10.12.1](https://github.com/LazyVim/LazyVim/compare/v10.12.0...v10.12.1) (2024-03-08)


### Bug Fixes

* **extras:** automatically rename extra symbols-outline =&gt; outline. Fixes [#2675](https://github.com/LazyVim/LazyVim/issues/2675) ([ee2e876](https://github.com/LazyVim/LazyVim/commit/ee2e876252c82458d47617b6d87d827ea442ddcd))
* **extras:** prevent duplicate extra imports ([935bc22](https://github.com/LazyVim/LazyVim/commit/935bc2283f9968a8fb1fc2466a14618a838cb904))
* **haskell:** Make Haskell-snippets lazy load for performance ([#2676](https://github.com/LazyVim/LazyVim/issues/2676)) ([04bc571](https://github.com/LazyVim/LazyVim/commit/04bc5718a51364dddf365ba9163b2a1c7d74071d))
* **hi-patterns:** correct regex for shorthand hex colors. See #[#2562](https://github.com/LazyVim/LazyVim/issues/2562) ([7415231](https://github.com/LazyVim/LazyVim/commit/7415231855f8173e9664c035a1a631da8c664948))

## [10.12.0](https://github.com/LazyVim/LazyVim/compare/v10.11.1...v10.12.0) (2024-03-07)


### Features

* **lang:** replace rust-tools.nvim with rustacean.nvim [#2198](https://github.com/LazyVim/LazyVim/issues/2198) ([139c41c](https://github.com/LazyVim/LazyVim/commit/139c41c18ed7bde8dbaf5ef18afc063a96092954))


### Bug Fixes

* **extras:** set correct priority for outline extra. Fixes [#2666](https://github.com/LazyVim/LazyVim/issues/2666) ([4745314](https://github.com/LazyVim/LazyVim/commit/474531407454cb69f1d09e4bc1120b9571dc8697))

## [10.11.1](https://github.com/LazyVim/LazyVim/compare/v10.11.0...v10.11.1) (2024-03-07)


### Bug Fixes

* **extras:** show rename of symbols-outline =&gt; outline ([c6736ef](https://github.com/LazyVim/LazyVim/commit/c6736ef2b8962a9b0a8d5cb5916f1b11835ac090))

## [10.11.0](https://github.com/LazyVim/LazyVim/compare/v10.10.0...v10.11.0) (2024-03-07)


### Features

* **autocmds:** added support for copy/paste through ssh. Needs Neovim &gt;= 0.10.0 ([21ca466](https://github.com/LazyVim/LazyVim/commit/21ca466db13e68740aa3348c7406369c53062a9e))
* **extras:** add harpoon2 ([#2455](https://github.com/LazyVim/LazyVim/issues/2455)) ([cae22ba](https://github.com/LazyVim/LazyVim/commit/cae22baf082dcf68c5a4074ca4f6534589d80f8d))
* **extras:** Add scala support using nvim-metals ([#1347](https://github.com/LazyVim/LazyVim/issues/1347)) ([d250261](https://github.com/LazyVim/LazyVim/commit/d2502613ff0fe8116a3a8891006b1a880834be15))
* **extras:** Enable project-specific plugin specs using local .lazy.lua ([#2115](https://github.com/LazyVim/LazyVim/issues/2115)) ([b949835](https://github.com/LazyVim/LazyVim/commit/b949835de50555b8a1c15b24361d6abb73d30808))
* **hipatterns:** add shorthand hex color support ([#2562](https://github.com/LazyVim/LazyVim/issues/2562)) ([a8eeb1b](https://github.com/LazyVim/LazyVim/commit/a8eeb1b75d9df360f2b63f0f52708f24172990e5))
* **java:** allow opts for setup_dap_main_class_configs() ([#2581](https://github.com/LazyVim/LazyVim/issues/2581)) ([a7c16f8](https://github.com/LazyVim/LazyVim/commit/a7c16f8efd145122869ffb272d70a1229907a823))
* **lang:** add ansible support ([#1218](https://github.com/LazyVim/LazyVim/issues/1218)) ([b7da44c](https://github.com/LazyVim/LazyVim/commit/b7da44caaed0bf7da0fd81d56f00428ff8df59d2))
* **lang:** add Haskell config ([#2052](https://github.com/LazyVim/LazyVim/issues/2052)) ([c6c584f](https://github.com/LazyVim/LazyVim/commit/c6c584f7c3263e685e064fb84f69e58d9b625f23))
* **lang:** add support for helm chart templates ([#2273](https://github.com/LazyVim/LazyVim/issues/2273)) ([de01a37](https://github.com/LazyVim/LazyVim/commit/de01a37cb68c3ddfb64e9576df0878a4373a6dcb))
* **lang:** add telescope terraform integrations ([#2235](https://github.com/LazyVim/LazyVim/issues/2235)) ([d57817d](https://github.com/LazyVim/LazyVim/commit/d57817d79b18a2e9aa39db129056be3adf3c8371))
* **lsp:** added native codelens support. Enable in lsp settings. (disabled by default). Fixes [#2656](https://github.com/LazyVim/LazyVim/issues/2656) ([780b9bb](https://github.com/LazyVim/LazyVim/commit/780b9bb337dc57bcd7f2bf4dc8bb5be62a6ce92b))
* **omnisharp:** add `nvim-dap` configuration ([#2532](https://github.com/LazyVim/LazyVim/issues/2532)) ([f23d3ce](https://github.com/LazyVim/LazyVim/commit/f23d3cee422a8b77572a8db6fe915d374625453f))
* **symbols-outline:** use outline.nvim instead of symbols-outline.nvim ([#2535](https://github.com/LazyVim/LazyVim/issues/2535)) ([a48b14e](https://github.com/LazyVim/LazyVim/commit/a48b14eb3e4ff03e55796dc50e08b6c8a42cccf4))
* **treesitter:** add xml to `ensure_installed` ([#1962](https://github.com/LazyVim/LazyVim/issues/1962)) ([1b0b899](https://github.com/LazyVim/LazyVim/commit/1b0b899ab361cdabf74395449ff3c622ef74dcb1))
* **ui:** dashboard files searches git files if in git repo ([#2240](https://github.com/LazyVim/LazyVim/issues/2240)) ([66b3c0a](https://github.com/LazyVim/LazyVim/commit/66b3c0a19fe3024d4bf1da563f7ca5a9aff58dec))


### Bug Fixes

* **ansible:** incorrect key spec ([b2a0ae6](https://github.com/LazyVim/LazyVim/commit/b2a0ae6d0d03270697359399bc33418493079a3d))
* **autocmds:** nvim already binds q to close for man-files ([#2594](https://github.com/LazyVim/LazyVim/issues/2594)) ([16d6ac2](https://github.com/LazyVim/LazyVim/commit/16d6ac234a3fa813ed920d5e3a5fb2a8e35c20d6))
* **dot:** remove hyprlang plugin ([#2623](https://github.com/LazyVim/LazyVim/issues/2623)) ([796112e](https://github.com/LazyVim/LazyVim/commit/796112e1707ce1a693cd76a95b84dda5529fc990))
* **go:** adding opts recursive_run ([#2520](https://github.com/LazyVim/LazyVim/issues/2520)) ([e8e7d22](https://github.com/LazyVim/LazyVim/commit/e8e7d22f56f2a2dc2ca0c28b02884c0356df2015))
* **lang:** Change `rustacean` keymaps to `vim.keymap.set` instead of `which-key` ([#2660](https://github.com/LazyVim/LazyVim/issues/2660)) ([ed135e6](https://github.com/LazyVim/LazyVim/commit/ed135e6ffdd8dc9a43dabe62573688934e7a1bb0))
* **neo-tree:** Add description to "Y" in Neo-Tree ([#2642](https://github.com/LazyVim/LazyVim/issues/2642)) ([1a41743](https://github.com/LazyVim/LazyVim/commit/1a417430fc388b9a0b063017188a92d8ad14534f))
* **options:** don't lower timeoutlen when in VS Code ([#2568](https://github.com/LazyVim/LazyVim/issues/2568)) ([29ed06e](https://github.com/LazyVim/LazyVim/commit/29ed06e0007d645d7c26b22df1346150b8e28b7f))
* **telescope:** anonymous keymap ([#1879](https://github.com/LazyVim/LazyVim/issues/1879)) ([36ae421](https://github.com/LazyVim/LazyVim/commit/36ae4213b89191e040405c5515c24d8021f277d2))
* **telescope:** dont use git_files when .ignore or .rgignore file is present ([e7a58d9](https://github.com/LazyVim/LazyVim/commit/e7a58d94847e6f1b282a6a717794cc454fe51faa))
* **util.ui.fg:** Add `link=false` to show effective definition ([#2542](https://github.com/LazyVim/LazyVim/issues/2542)) ([5012d7d](https://github.com/LazyVim/LazyVim/commit/5012d7d839beede3d223c361449d0d8cb00fa098))
* **util:** clear buffer root cache when cwd change ([#2502](https://github.com/LazyVim/LazyVim/issues/2502)) ([8386d23](https://github.com/LazyVim/LazyVim/commit/8386d23c817a3e3e4ee6302bd8e2902f7e297cf5))
* **yanky:** properly disable sqlite.lua on Windows ([#2543](https://github.com/LazyVim/LazyVim/issues/2543)) ([d9f5e6d](https://github.com/LazyVim/LazyVim/commit/d9f5e6db165167c80fe80ede68b0e1815a81cc43))

## [10.10.0](https://github.com/LazyVim/LazyVim/compare/v10.9.1...v10.10.0) (2024-01-23)


### Features

* added `LazyHealth` that loads all plugins and runs `:checkhealth` ([d928739](https://github.com/LazyVim/LazyVim/commit/d9287391b7ca7153320d4654e148c33463eba3a6))
* **snippets:** added extra to use native snippets instead of LuaSnip. ([7f92191](https://github.com/LazyVim/LazyVim/commit/7f9219162b54a717b7da5cb543ab1e778c9a124b))
* **telescope:** add &lt;leader&gt;fg for finding files using git-files ([#2353](https://github.com/LazyVim/LazyVim/issues/2353)) ([54ae77e](https://github.com/LazyVim/LazyVim/commit/54ae77e164e62ae9f45e864dfd727bfe1809a419))
* **toggle:** use `vim.diagnostic.is_disabled` when available ([#2217](https://github.com/LazyVim/LazyVim/issues/2217)) ([93342f1](https://github.com/LazyVim/LazyVim/commit/93342f15badc6e7a3c213e27979b2ff31e0b393e))


### Bug Fixes

* **autocmds:** apply conceal level change to local buffer options ([#2409](https://github.com/LazyVim/LazyVim/issues/2409)) ([591f850](https://github.com/LazyVim/LazyVim/commit/591f850f8a30a08066022392fe3b23eb217dbb81))
* **autocmds:** avoid checktime when buftype=nofile ([#2270](https://github.com/LazyVim/LazyVim/issues/2270)) ([8e2046f](https://github.com/LazyVim/LazyVim/commit/8e2046f3d02a80558802b6cbcd4c8f7d44f7b6b4))
* **hyprlang:** use lazyvim way to install ([#2404](https://github.com/LazyVim/LazyVim/issues/2404)) ([1dffb1d](https://github.com/LazyVim/LazyVim/commit/1dffb1d853df39e2232fd39d3cf47ba3da2e8b6c))
* **neo-tree:** better copy file name with `Y` ([eccf3b5](https://github.com/LazyVim/LazyVim/commit/eccf3b5e68035516c879b3e2b4d6bf8512c87976))
* **options:** change default conceal level to 2 ([#2053](https://github.com/LazyVim/LazyVim/issues/2053)) ([a43d8cf](https://github.com/LazyVim/LazyVim/commit/a43d8cf35857fae4aaf1ebbd3c280cdf5b5f9d10))
* **rust:** avoid resetting cmp group_index to 1 ([#2332](https://github.com/LazyVim/LazyVim/issues/2332)) ([f799b39](https://github.com/LazyVim/LazyVim/commit/f799b39eafedf58cdd7b123870a2c87d96eddb68))
* **typescript:** don't hardcode values in lua table ([#2254](https://github.com/LazyVim/LazyVim/issues/2254)) ([cbd9d70](https://github.com/LazyVim/LazyVim/commit/cbd9d700dc964cf8c90759f8482911d03c72edc4))

## [10.9.1](https://github.com/LazyVim/LazyVim/compare/v10.9.0...v10.9.1) (2024-01-21)


### Bug Fixes

* fixup for [#2137](https://github.com/LazyVim/LazyVim/issues/2137) ([fbe478a](https://github.com/LazyVim/LazyVim/commit/fbe478ae3f84ff842d18ff880af5842a50ee8e50))

## [10.9.0](https://github.com/LazyVim/LazyVim/compare/v10.8.2...v10.9.0) (2024-01-21)


### Features

* **autocmds:** dont use conceal for json files ([23fe52a](https://github.com/LazyVim/LazyVim/commit/23fe52acd78c8e8f7c35c3ce4c1bae830adfa357))
* **gitsigns:** update gitsigns.nvim preview command ([#2178](https://github.com/LazyVim/LazyVim/issues/2178)) ([f4ddb16](https://github.com/LazyVim/LazyVim/commit/f4ddb16b262e5ba14b417dc53bfd09d5b21f8a73))
* **keymaps:** add function to toggle between light/dark backgrounds ([#2088](https://github.com/LazyVim/LazyVim/issues/2088)) ([fa6158a](https://github.com/LazyVim/LazyVim/commit/fa6158a59500c816b652e0fcb4c343270be54b6c))
* **lsp:** add diagnostic signs to lsp options ([#2192](https://github.com/LazyVim/LazyVim/issues/2192)) ([33830f1](https://github.com/LazyVim/LazyVim/commit/33830f1e7d2e5a54fec676ce6e43a4a61882aaa9))
* **neo-tree:** Adds copy file name command to Neo-Tree with 'Y' binding ([#2137](https://github.com/LazyVim/LazyVim/issues/2137)) ([5296d42](https://github.com/LazyVim/LazyVim/commit/5296d42e6ab4f6df80e801542382a3d774298364))
* **test:** Add &lt;leader&gt;tl to neotest.run_last() ([#1968](https://github.com/LazyVim/LazyVim/issues/1968)) ([b71feb7](https://github.com/LazyVim/LazyVim/commit/b71feb7e45420a6e6dcac2f4491b73b70c32e5c7))


### Bug Fixes

* **dot:** treesitter for hypr was renamed to hyprlang ([979bb95](https://github.com/LazyVim/LazyVim/commit/979bb952a69d7dafac125da69cb27b70d5403f52))
* **eslint:** correct working directories name ([#2071](https://github.com/LazyVim/LazyVim/issues/2071)) ([71a73e8](https://github.com/LazyVim/LazyVim/commit/71a73e8334a3692c549a09169e0f7a33923520f1))

## [10.8.2](https://github.com/LazyVim/LazyVim/compare/v10.8.1...v10.8.2) (2023-11-30)


### Bug Fixes

* **lsp:** fix inlay hints for older nightlies. See [#2007](https://github.com/LazyVim/LazyVim/issues/2007) ([8baf9b5](https://github.com/LazyVim/LazyVim/commit/8baf9b5459a903c783a1d34ad438e64036a8e15e))

## [10.8.1](https://github.com/LazyVim/LazyVim/compare/v10.8.0...v10.8.1) (2023-11-30)


### Bug Fixes

* **lsp:** detect if using nvim-0.10 and use new inlay_hint.enable method ([#2007](https://github.com/LazyVim/LazyVim/issues/2007)) ([6853b78](https://github.com/LazyVim/LazyVim/commit/6853b785d9916be6ffe4965aefd8554ed276f802))
* **lsp:** inlay hints on stable. See [#2007](https://github.com/LazyVim/LazyVim/issues/2007) ([e229988](https://github.com/LazyVim/LazyVim/commit/e229988a98a81b000fda3aadbb4fc404aeaa599e))
* **ui:** signcolumn signs on nightly. Fixes [#2039](https://github.com/LazyVim/LazyVim/issues/2039) ([11a8a6b](https://github.com/LazyVim/LazyVim/commit/11a8a6bea7a26ca5257fa4cbef90e0abdb22c349))

## [10.8.0](https://github.com/LazyVim/LazyVim/compare/v10.7.1...v10.8.0) (2023-11-04)


### Features

* **catppuccin:** enable more integrations ([#1922](https://github.com/LazyVim/LazyVim/issues/1922)) ([4312e5e](https://github.com/LazyVim/LazyVim/commit/4312e5e28348560e018da4535de27dfcc675c32b))


### Bug Fixes

* **extras:** dont show extras that give errors (user's extras). Fixes [#1895](https://github.com/LazyVim/LazyVim/issues/1895) ([b32b4fd](https://github.com/LazyVim/LazyVim/commit/b32b4fd581018cf14bf30ae4cd8d94cd43552813))
* **mini.indentscope:** remove duplicated filetype ([#1871](https://github.com/LazyVim/LazyVim/issues/1871)) ([09eafc6](https://github.com/LazyVim/LazyVim/commit/09eafc60eff2ba7d7b78c1717d07ce26b762a8a8))
* **plugin:** LazyFile now properly deals with deleted buffers. Fixes [#1877](https://github.com/LazyVim/LazyVim/issues/1877) ([4558407](https://github.com/LazyVim/LazyVim/commit/4558407574d0cdbe55720ab349df201bd4d5f5de))
* **sessions:** added folds to sessions ([e01ad51](https://github.com/LazyVim/LazyVim/commit/e01ad513aa4f50bdb385a7454c9e1ec3a0d5dc94))
* **spectre:** don't build nvim-spectre ([3986169](https://github.com/LazyVim/LazyVim/commit/39861698235c03d30096b3fb315ce38eeaef95e2))

## [10.7.1](https://github.com/LazyVim/LazyVim/compare/v10.7.0...v10.7.1) (2023-10-25)


### Bug Fixes

* **catppuccin:** trouble integration. Fixes [#1872](https://github.com/LazyVim/LazyVim/issues/1872) ([f589154](https://github.com/LazyVim/LazyVim/commit/f589154268dfcb3e8f91075791a0a618c97fe59d))
* **util:** pcall deletion of lazy_file augroup. See [#1863](https://github.com/LazyVim/LazyVim/issues/1863) ([60e5707](https://github.com/LazyVim/LazyVim/commit/60e57070131f4c544e17541610415d4d51769d62))

## [10.7.0](https://github.com/LazyVim/LazyVim/compare/v10.6.0...v10.7.0) (2023-10-25)


### Features

* **nvim:** extend j/k enhancements to up/down arrows ([#1833](https://github.com/LazyVim/LazyVim/issues/1833)) ([9e1f835](https://github.com/LazyVim/LazyVim/commit/9e1f83522396d141455de8f2d5e0b3e8beca8d0a))


### Bug Fixes

* **extras.python-semshi:** improve highlights ([#1845](https://github.com/LazyVim/LazyVim/issues/1845)) ([3795358](https://github.com/LazyVim/LazyVim/commit/37953585bb06b3ffbdb37b40bb586590fde2b2a9))
* fix jdtls not spwaning in windows ([#1864](https://github.com/LazyVim/LazyVim/issues/1864)) ([61fae7d](https://github.com/LazyVim/LazyVim/commit/61fae7d23f5689a9112b265f4bfb8468a131ae66))
* **lang:** add cmakelint to ensure installed list ([#1826](https://github.com/LazyVim/LazyVim/issues/1826)) ([58ddf40](https://github.com/LazyVim/LazyVim/commit/58ddf405e09da967eca29169571114b01172fff3))

## [10.6.0](https://github.com/LazyVim/LazyVim/compare/v10.5.0...v10.6.0) (2023-10-25)


### Features

* **telescope:** sort buffers with lastused and mru ([99598ef](https://github.com/LazyVim/LazyVim/commit/99598ef7c7c15c980b6d5c36f8e9cefd745fcf34))


### Bug Fixes

* **markdown:** create default numbered Headline groups for colorschemes that dont support them. Fixes [#1822](https://github.com/LazyVim/LazyVim/issues/1822) ([eab464d](https://github.com/LazyVim/LazyVim/commit/eab464d52d28d4e24e5d189ee627c96e720e057c))
* **mini.hipatterns:** use `extmark_opts` instead of soft deprecated `priority` ([#1841](https://github.com/LazyVim/LazyVim/issues/1841)) ([e55ab41](https://github.com/LazyVim/LazyVim/commit/e55ab411b42c75919b33b87e19714b5c595316d4))
* **treesitter:** make treesitter queries available at startup. See [#1816](https://github.com/LazyVim/LazyVim/issues/1816) Fixes [#1858](https://github.com/LazyVim/LazyVim/issues/1858) ([1e1b68d](https://github.com/LazyVim/LazyVim/commit/1e1b68d633d4bd4faa912ba5f49ab6b8601dc0c9))


### Performance Improvements

* **markdown:** prevent headlines.nvim slowing down initial rendering with `nvim README.md` ([b651560](https://github.com/LazyVim/LazyVim/commit/b651560ad0ee750c96bca6866cfdc008e75d397c))
* **ui:** wrap treesitter.foldexpr and cache get_parser during a event loop tick. Fixes [#1846](https://github.com/LazyVim/LazyVim/issues/1846) ([a5c9708](https://github.com/LazyVim/LazyVim/commit/a5c9708736f6ecd3e3413ad0ca34b7b1fa3d4862))

## [10.5.0](https://github.com/LazyVim/LazyVim/compare/v10.4.4...v10.5.0) (2023-10-19)


### Features

* **dashboard:** remove unnecessary brackets from keys ([#1791](https://github.com/LazyVim/LazyVim/issues/1791)) ([d73aee4](https://github.com/LazyVim/LazyVim/commit/d73aee4a934b0aa12e07039da9e2df0215ba2cba))
* **typescript:** added remove unused imports ([#1794](https://github.com/LazyVim/LazyVim/issues/1794)) ([8df44b3](https://github.com/LazyVim/LazyVim/commit/8df44b3bb54483e42a27dc30a8b343acc5d5d242))


### Bug Fixes

* **conform:** allow overriding all conform format options. Fixes [#1790](https://github.com/LazyVim/LazyVim/issues/1790) ([ea3155a](https://github.com/LazyVim/LazyVim/commit/ea3155aef6d47e744cb2b4a7a3b567288d780f8d))
* **nvim-ts-autotag:** make it actually work :) ([82da244](https://github.com/LazyVim/LazyVim/commit/82da2440e4c9d7e604cf998aee0655f78ddfdd5c))
* **tabnine:** run `:CmpTabnineHub` automatically on build ([#1788](https://github.com/LazyVim/LazyVim/issues/1788)) ([fad3777](https://github.com/LazyVim/LazyVim/commit/fad37772967f06c65d6f0b52c2ea6f190b3218ee))
* **treesitter-context:** set default max_lines=3 ([0ac8f6f](https://github.com/LazyVim/LazyVim/commit/0ac8f6fb3b1705c2b675a0e3cbee4968370f047a))

## [10.5.0](https://github.com/LazyVim/LazyVim/compare/v10.4.4...v10.5.0) (2023-10-19)


### Features

* **dashboard:** remove unnecessary brackets from keys ([#1791](https://github.com/LazyVim/LazyVim/issues/1791)) ([d73aee4](https://github.com/LazyVim/LazyVim/commit/d73aee4a934b0aa12e07039da9e2df0215ba2cba))


### Bug Fixes

* **conform:** allow overriding all conform format options. Fixes [#1790](https://github.com/LazyVim/LazyVim/issues/1790) ([ea3155a](https://github.com/LazyVim/LazyVim/commit/ea3155aef6d47e744cb2b4a7a3b567288d780f8d))
* **nvim-ts-autotag:** make it actually work :) ([82da244](https://github.com/LazyVim/LazyVim/commit/82da2440e4c9d7e604cf998aee0655f78ddfdd5c))
* **tabnine:** run `:CmpTabnineHub` automatically on build ([#1788](https://github.com/LazyVim/LazyVim/issues/1788)) ([fad3777](https://github.com/LazyVim/LazyVim/commit/fad37772967f06c65d6f0b52c2ea6f190b3218ee))
* **treesitter-context:** set default max_lines=3 ([0ac8f6f](https://github.com/LazyVim/LazyVim/commit/0ac8f6fb3b1705c2b675a0e3cbee4968370f047a))

## [10.4.4](https://github.com/LazyVim/LazyVim/compare/v10.4.3...v10.4.4) (2023-10-18)


### Bug Fixes

* **project:** don't let `project.nvim` change the cwd. Leads to too much confusion ([7d8b3e8](https://github.com/LazyVim/LazyVim/commit/7d8b3e8ef96f91f96c8e3a0ba62dfab270debf9f))

## [10.4.3](https://github.com/LazyVim/LazyVim/compare/v10.4.2...v10.4.3) (2023-10-17)


### Bug Fixes

* **dashboard:** config shortcut when opening dashboard again. Fixes [#1768](https://github.com/LazyVim/LazyVim/issues/1768) ([5c16567](https://github.com/LazyVim/LazyVim/commit/5c1656729aeb39fbb8dc29d4f3d6d86d0836f8b4))
* **dot:** treesitter langs in dot extra were not added ([b0ded5c](https://github.com/LazyVim/LazyVim/commit/b0ded5c015a68f07a32fab64a2cd0f27f4d69870))
* **keymaps:** let keymap n and N opens folds ([#1298](https://github.com/LazyVim/LazyVim/issues/1298)) ([1d4fbd3](https://github.com/LazyVim/LazyVim/commit/1d4fbd3b2e48eaae448073af020ca2617ab7bd5c))
* **neotest:** better integration with trouble: no longer steals focus and hides when all ok ([2e308d5](https://github.com/LazyVim/LazyVim/commit/2e308d5440c830bb37531d03a0313af3a5c94bb5))

## [10.4.2](https://github.com/LazyVim/LazyVim/compare/v10.4.1...v10.4.2) (2023-10-17)


### Bug Fixes

* **statuscolumn:** correct line numbers & respect more options ([315df37](https://github.com/LazyVim/LazyVim/commit/315df373f2d0c354b08acd607f6227b07436ce03))

## [10.4.1](https://github.com/LazyVim/LazyVim/compare/v10.4.0...v10.4.1) (2023-10-16)


### Bug Fixes

* **format:** set formatexpr in options so users can override it. Fixes [#1759](https://github.com/LazyVim/LazyVim/issues/1759) ([ff64cc5](https://github.com/LazyVim/LazyVim/commit/ff64cc53992b966a2558e95afc449e1da29dd44d))
* **ui:** fix BufferLineClose commands ([#1756](https://github.com/LazyVim/LazyVim/issues/1756)) ([fef0b3f](https://github.com/LazyVim/LazyVim/commit/fef0b3f7564e64f92df129cd86bc904afc19b976))

## [10.4.0](https://github.com/LazyVim/LazyVim/compare/v10.3.0...v10.4.0) (2023-10-16)


### Features

* **keymaps:** added toggle for treesitter highlights ([be5eea4](https://github.com/LazyVim/LazyVim/commit/be5eea476c98d46aefbbaee04b7f2bc82bb51c27))
* **lualine:** use gitsigns for diff source ([#1744](https://github.com/LazyVim/LazyVim/issues/1744)) ([8c726cd](https://github.com/LazyVim/LazyVim/commit/8c726cd16638f51308f479f26143d94a6c3013ea))
* **markdown:** added headlines.nvim to markdown extra ([152e1c6](https://github.com/LazyVim/LazyVim/commit/152e1c6692566a2e2a3968fbfc6eca69d33ba02c))
* **ui:** add keymap to close other buffers ([#1743](https://github.com/LazyVim/LazyVim/issues/1743)) ([c3daced](https://github.com/LazyVim/LazyVim/commit/c3daced11ce33875059ad5dd74832bf4a232f195))


### Bug Fixes

* **conform:** remove LazyVim's conform config changes since that's now merged in conform ([982c8e3](https://github.com/LazyVim/LazyVim/commit/982c8e301bb432f44a85d915a8268442c7db05fa))
* **markdown:** add marksman to mason install ([3dbeda9](https://github.com/LazyVim/LazyVim/commit/3dbeda9d96a2225875c4991116cb834f20588ddb))
* **root:** root dir for windows. Fixes [#1749](https://github.com/LazyVim/LazyVim/issues/1749) ([9517e64](https://github.com/LazyVim/LazyVim/commit/9517e64009a1a547f5e5b96a8fc78bf5ea0bbb6e))


### Performance Improvements

* **root:** cache root detection. Fixes [#1753](https://github.com/LazyVim/LazyVim/issues/1753) ([98db7ec](https://github.com/LazyVim/LazyVim/commit/98db7ec0d287adcd8eaf6a93c4a392f588b5615a))

## [10.3.0](https://github.com/LazyVim/LazyVim/compare/v10.2.0...v10.3.0) (2023-10-15)


### Features

* **dashboard:** `c` on dahboard now opens telescope for config dir instead of useless `init.lua` ([53e1637](https://github.com/LazyVim/LazyVim/commit/53e1637a864cb7e8f21af107b8073bc8b24acd11))
* disable kind_filter for markdown and help ([782fe0b](https://github.com/LazyVim/LazyVim/commit/782fe0bef0789c8f090284df80c00799471bc16f))
* **linting:** ability to configure global and fallback linters ([#1727](https://github.com/LazyVim/LazyVim/issues/1727)) ([6e0e352](https://github.com/LazyVim/LazyVim/commit/6e0e352fea4cd930ea7fc42a0252c2c70b279bee))
* **lualine:** new root dir component that only shows when cwd != root_dir ([dfdfcad](https://github.com/LazyVim/LazyVim/commit/dfdfcad1aab0ee39ac3876e47cbeb727eb4f1e95))
* **lualine:** pretty_path now highlights file basename when modified ([8af7309](https://github.com/LazyVim/LazyVim/commit/8af7309c7e31f55125eaade5fe86d04d63133999))
* **tabnine:** add build cmd for Windows ([#1737](https://github.com/LazyVim/LazyVim/issues/1737)) ([c8e5501](https://github.com/LazyVim/LazyVim/commit/c8e5501ee5ecd1a7b27ff3aa5f41e54c2e98ff0b))


### Bug Fixes

* **prettier:** use prettier instead of prettierd. Too many people get truncated files. Fixes [#712](https://github.com/LazyVim/LazyVim/issues/712). See [#1735](https://github.com/LazyVim/LazyVim/issues/1735) ([57b504b](https://github.com/LazyVim/LazyVim/commit/57b504b9e8ae95c294c17e97e7f017f6f802ebbc))
* **python:** add `ft` to Python keymaps, and fix "Markdown Preview" toggle description ([#1729](https://github.com/LazyVim/LazyVim/issues/1729)) ([7c60431](https://github.com/LazyVim/LazyVim/commit/7c60431c58a050cf4badced0609f3179bd284137))
* **root:** dont use single-file lsps for root detection. use workspaces only ([6f88b8b](https://github.com/LazyVim/LazyVim/commit/6f88b8b36f8d4fd0e958e59b4e37e1a9ed2acb78))

## [10.2.0](https://github.com/LazyVim/LazyVim/compare/v10.1.1...v10.2.0) (2023-10-14)


### Features

* **conform:** make it easier to add `extra_args` ([3eb91c6](https://github.com/LazyVim/LazyVim/commit/3eb91c64b5960ccd84bd8e6a3318a1ee79cb85c5))
* **conform:** show error when user overwrites conform config function ([b6e68fa](https://github.com/LazyVim/LazyVim/commit/b6e68fa2bf829753be86ba8cc56baafd47b7da67))
* **conform:** use conform.nvim `opts.format` options for formatting with conform ([6fd66f4](https://github.com/LazyVim/LazyVim/commit/6fd66f486e210e35b4c375691fbfd61a611b6027))
* **extras:** added TabNine ([#1651](https://github.com/LazyVim/LazyVim/issues/1651)) ([95ff5aa](https://github.com/LazyVim/LazyVim/commit/95ff5aaa6245244d45609916b0a623c5e8c79d16))
* **format:** use conform as lsp formatter since it has better format diffs ([4584410](https://github.com/LazyVim/LazyVim/commit/4584410e76bf8a6ba426270bef8eca5a100d4cce))
* **go:** add gofumpt formatter with conform/none-ls ([#1683](https://github.com/LazyVim/LazyVim/issues/1683)) ([385c99d](https://github.com/LazyVim/LazyVim/commit/385c99dbb7ccdcf53276086892cceee65b85fa21))
* **lang:** add markdown support ([#1718](https://github.com/LazyVim/LazyVim/issues/1718)) ([b3d46bc](https://github.com/LazyVim/LazyVim/commit/b3d46bc0141c23bfd4302718ff42dfa172c6952b))
* **python:** add key binding for organize imports ([#1670](https://github.com/LazyVim/LazyVim/issues/1670)) ([8f42733](https://github.com/LazyVim/LazyVim/commit/8f42733ce526b6c866b26824d78a1822730c2852))
* **toggle:** add keymap to toggle treesitter context ([#1711](https://github.com/LazyVim/LazyVim/issues/1711)) ([5e1a86d](https://github.com/LazyVim/LazyVim/commit/5e1a86d3b257db37c8b443deea6ca1fefcb0b1aa))


### Bug Fixes

* **dashboard-nvim:** repository has moved to nvimdev/dashboard-nvim ([#1715](https://github.com/LazyVim/LazyVim/issues/1715)) ([ff9bf00](https://github.com/LazyVim/LazyVim/commit/ff9bf005b6957bb46a5541188925f32a1d86365d))
* dont lazy-load on ft. Load on cmd or keys only ([3a93757](https://github.com/LazyVim/LazyVim/commit/3a93757bb1ee28c3e1b59c6c47ea5c4e74d8f1b2))
* **keymaps:** no diagnostic keymaps w/o lsp attached ([#1698](https://github.com/LazyVim/LazyVim/issues/1698)) ([873ff89](https://github.com/LazyVim/LazyVim/commit/873ff892843898033be0b59cee8130c6b1b29d85))
* **lsp:** trigger FileType commands after installing LSP servers ([5b89bc8](https://github.com/LazyVim/LazyVim/commit/5b89bc8cbf990edec201d07c146a3fe28db3302f))
* **news:** dont show news when it has never been viewed (new install) ([6b9ee96](https://github.com/LazyVim/LazyVim/commit/6b9ee963e2684e7b37120b86bab5049918e14899))
* **spectre:** add title to Spectre panel in edgy ([#1703](https://github.com/LazyVim/LazyVim/issues/1703)) ([7fe68d9](https://github.com/LazyVim/LazyVim/commit/7fe68d9f055fd34d95f19a8711e281ab40629482))

## [10.1.1](https://github.com/LazyVim/LazyVim/compare/v10.1.0...v10.1.1) (2023-10-13)


### Bug Fixes

* **aerial:** use new sep_icon option for aerial lualine component ([bd1928b](https://github.com/LazyVim/LazyVim/commit/bd1928ba597d777ca79f9f2f4b14217de4c291bc))
* **json:** always write version to prevent spurious migrations. Fixes [#1692](https://github.com/LazyVim/LazyVim/issues/1692) ([01dbd07](https://github.com/LazyVim/LazyVim/commit/01dbd070738a9448ffbdc63602ed9eb5421158da))

## [10.1.0](https://github.com/LazyVim/LazyVim/compare/v10.0.1...v10.1.0) (2023-10-12)


### Features

* **config:** `lazyvim.json` is now versioned and migrates to a newer version when needed ([c989265](https://github.com/LazyVim/LazyVim/commit/c9892652d271663f52edd7b0d88d2565d8f65a52))
* **extras:** LazyExtras can now manage user extras `lua/plugins/extras`. Fixes [#1681](https://github.com/LazyVim/LazyVim/issues/1681) ([1bcf6b9](https://github.com/LazyVim/LazyVim/commit/1bcf6b9a282bc839d4fde92a94b800185ad58118))
* **neot-ree:** add keymaps to toggle git & buffer ([#1339](https://github.com/LazyVim/LazyVim/issues/1339)) ([b31d71d](https://github.com/LazyVim/LazyVim/commit/b31d71da9d6ca6c290a8ee7e7cc7ad5ccb3cc0bd))


### Bug Fixes

* **nvim-lint:** check on linter name instead of linter. Fixes [#1685](https://github.com/LazyVim/LazyVim/issues/1685) ([cdae38d](https://github.com/LazyVim/LazyVim/commit/cdae38ddd44edbf5e124129fc94e9d1038592760))
* **nvim-lint:** make sure to set custom linters. Fixes [#1687](https://github.com/LazyVim/LazyVim/issues/1687) ([8e71968](https://github.com/LazyVim/LazyVim/commit/8e71968c2bd9e59e535cdac0a99e667f8f120322))

## [10.0.1](https://github.com/LazyVim/LazyVim/compare/v10.0.0...v10.0.1) (2023-10-12)


### Bug Fixes

* **config:** make lazyvim.json idempotent, pretty-printed and remove full paths ([2a0b7a8](https://github.com/LazyVim/LazyVim/commit/2a0b7a88ba4b4562361dd5abb4a071547d004e59))
* **toggle:** dont show incorrect deprecation warning for toggle. Fixes [#1679](https://github.com/LazyVim/LazyVim/issues/1679) ([7c7b4be](https://github.com/LazyVim/LazyVim/commit/7c7b4be8dbec5c5e888d02ebdaae944fecf99407))

## [10.0.0](https://github.com/LazyVim/LazyVim/compare/v9.9.1...v10.0.0) (2023-10-12)


### ⚠ BREAKING CHANGES

* **starter:** `dashboard.nvim` is now the default starter. To keep using `alpha.nvim`, enable the extra.
* make `conform.nvim` and `nvim-lint` the default formatters/linters

### Features

* added aerial extra with integrations for edgy, telescope and lualine ([b43c57d](https://github.com/LazyVim/LazyVim/commit/b43c57d943b2a13460d45f01a288e98cb54f2c1f))
* added NEWS.md and option to automatically show when changed (enabled by default) ([73acab1](https://github.com/LazyVim/LazyVim/commit/73acab16758d37982bd6b2d9b2be37c4ee83cde3))
* **config:** better kind filter default for lua to deal with luals weirdness ([f64039f](https://github.com/LazyVim/LazyVim/commit/f64039f54620fe3fc9e8f464e35b184c6834ed6e))
* **config:** load/save some data in lazyvim.json ([11d66e7](https://github.com/LazyVim/LazyVim/commit/11d66e713467410add9ad5a7a68a3bca0aa24082))
* **config:** make kind filter configurable for telescope/aerial/... ([eb7a7d7](https://github.com/LazyVim/LazyVim/commit/eb7a7d7a8e586d30ed6839f4a621e0f019d32410))
* **config:** use lazy's new custom events (`Event.mappings`) for a better `LazyFile` ([4ea1c68](https://github.com/LazyVim/LazyVim/commit/4ea1c6865e6d877207de8626e11a5a863950ae55))
* **dashboard:** added LazyExtras shortcut to dashboard/alpha ([5bb7420](https://github.com/LazyVim/LazyVim/commit/5bb74205a06a89f048902ba142473dd679b228b8))
* **extras:** added extra for `symbols-outline.nvim` ([b4ba5d8](https://github.com/LazyVim/LazyVim/commit/b4ba5d881dcb801d3c502665f9767d2f75ca1110))
* **format:** new LazyVim formatter with integrations for lsp/none-ls/conform/eslint/... ([f1a8f24](https://github.com/LazyVim/LazyVim/commit/f1a8f24a361d0de198f6b1458168652a6835c932))
* **inject:** util method to get upvalue ([14f3f03](https://github.com/LazyVim/LazyVim/commit/14f3f036e9223315f310ba9d35182690638e7bd7))
* make `conform.nvim` and `nvim-lint` the default formatters/linters ([14c091b](https://github.com/LazyVim/LazyVim/commit/14c091b1fc6b0dc0b22ac49ccac69f8a02e3844c))
* **mini.starter:** adding mini.starter to lualine disabled files ([#1667](https://github.com/LazyVim/LazyVim/issues/1667)) ([1c34af7](https://github.com/LazyVim/LazyVim/commit/1c34af7f0138323d9f465437d0bcef621a8dbe94))
* **navic:** moved navic to extras ([305e82f](https://github.com/LazyVim/LazyVim/commit/305e82f2cacd5d0074027ea545a87a41379afc88))
* **root:** allow custom functions as part of `vim.g.root_spec` ([c33e748](https://github.com/LazyVim/LazyVim/commit/c33e7489ecdaef7295a63079410f2f24a1cbc9b6))
* **root:** cached pretty path function for statuslines ([8d7361c](https://github.com/LazyVim/LazyVim/commit/8d7361c4602993a7ea119cb7ce78d421b6787dfb))
* **root:** customizable root detection and `:LazyRoot` command ([a2d6049](https://github.com/LazyVim/LazyVim/commit/a2d604928b5629d14797437a26022065f7385216))
* **starter:** `dashboard.nvim` is now the default starter. To keep using `alpha.nvim`, enable the extra. ([4cbe42c](https://github.com/LazyVim/LazyVim/commit/4cbe42cd247c72dfc70c3fcddfa3fb6b5e6485e0))
* **starter:** added Lazy Extras to `mini.starter` ([ce74e28](https://github.com/LazyVim/LazyVim/commit/ce74e28464daa7d694f9ab4e41fae3174e30c8b3))
* **treesitter:** add nvim-treesitter-context by default ([7b2c317](https://github.com/LazyVim/LazyVim/commit/7b2c31740782fb0754ce715be6ea128083e48c4f))
* **treesitter:** install nvim-ts-autotag by default ([cb7f5ac](https://github.com/LazyVim/LazyVim/commit/cb7f5aca7a04cf2d1d06397e9a80fe078d17976b))
* **ui:** added `:LazyExtras` to manage enabled extras in LazyVim ([c4e55e4](https://github.com/LazyVim/LazyVim/commit/c4e55e4d67a7195b7aa9160cd8ece3ddc2f6cb51))
* **ui:** show optional plugins in a different color ([eedb4a3](https://github.com/LazyVim/LazyVim/commit/eedb4a34050443448d0b752e22803d5b1278b419))
* **util:** inject module ([e239235](https://github.com/LazyVim/LazyVim/commit/e239235cd34ac9c286eac1e620670784566ef673))


### Bug Fixes

* **aerial:** keymap ([c772027](https://github.com/LazyVim/LazyVim/commit/c7720275c3fa8b19c9ad7e05bfb6ed5c510bf2bb))
* **dap:** copy config before overriding args ([72f3cc6](https://github.com/LazyVim/LazyVim/commit/72f3cc684bd1e8f19b2d3c56da3f359032b8c5dc))
* **extras:** make sure we use priorities to import extras in correct order ([a4e3931](https://github.com/LazyVim/LazyVim/commit/a4e393154f61b95da5835b6461e211eb94740268))
* **format:** always show formatter status even when no sources available ([a4abbdc](https://github.com/LazyVim/LazyVim/commit/a4abbdc89bd1d49378ac5873db1279e7e5398927))
* **lualine:** when opening nvim with a file, show an empty statusline till lualine loads ([8373467](https://github.com/LazyVim/LazyVim/commit/83734675b0f93fbd11a350ee0662c09995836b59))
* **neo-tree:** during init check global argslist instead of window-local ([8fbde2c](https://github.com/LazyVim/LazyVim/commit/8fbde2c3668960ed085f9225bb4650aca77cc495))
* **nlua:** make nlua dap work with regular continue. Fixes [#1666](https://github.com/LazyVim/LazyVim/issues/1666) ([85215f3](https://github.com/LazyVim/LazyVim/commit/85215f396b6fd4de24636a202ec1149dafa5f7b5))
* **notify:** set default zindex=100 ([7fb7948](https://github.com/LazyVim/LazyVim/commit/7fb79486ed1b251b98b95a44ef50b3742edd708d))
* **plugin:** add nvim-treesitter-context rename warning ([db5d28b](https://github.com/LazyVim/LazyVim/commit/db5d28b039f656ccb47d3b9f787e8bb482cc6ec1))
* **plugin:** enable lazy_file ([f59cdff](https://github.com/LazyVim/LazyVim/commit/f59cdff4d9f04ff349cefdee0b363d573954ce0d))
* **plugin:** show warning of removed core plugin when trying to load them without having the extra ([3256abd](https://github.com/LazyVim/LazyVim/commit/3256abda65ae03358ecdbef1c7789782440fe39e))
* **root:** only use workspace folders that contain the buffer ([592f3b0](https://github.com/LazyVim/LazyVim/commit/592f3b03bb3cd01df42ee5db4cd6ba43937f067e))
* **ui:** dont show left signs on virtual line numbers (wrap). Fixes [#1654](https://github.com/LazyVim/LazyVim/issues/1654) ([e6d294d](https://github.com/LazyVim/LazyVim/commit/e6d294df6fbd973644d4b7f9691d5f48cc5efdde))


### Performance Improvements

* **lualine:** get rid of lualine's weird lualine_require ([13dbe4a](https://github.com/LazyVim/LazyVim/commit/13dbe4ad55a4e4b9a3dd345521b359411cdc5879))
* **plugin:** move all lazy.nvim related code to `lazyvim.util.plugin` ([70f9195](https://github.com/LazyVim/LazyVim/commit/70f91956e7f03e740b51cbc14c87df6a6f74538f))
* **util:** split lazyvim.util in smaller separate modules ([c8c929c](https://github.com/LazyVim/LazyVim/commit/c8c929c9fdc44cc69cb034c47bd89d2bc4e4a429))

## [9.9.1](https://github.com/LazyVim/LazyVim/compare/v9.9.0...v9.9.1) (2023-10-11)


### Bug Fixes

* **config:** disable LazyFile till v10.0 ([ee7a401](https://github.com/LazyVim/LazyVim/commit/ee7a401388f2933729afcd7090fb8e69631b912f))

## [9.9.0](https://github.com/LazyVim/LazyVim/compare/v9.8.0...v9.9.0) (2023-10-10)


### Features

* **dap:** added run with args `leader-ca`. Fixes [#1629](https://github.com/LazyVim/LazyVim/issues/1629) ([b1c9fd1](https://github.com/LazyVim/LazyVim/commit/b1c9fd15bdbc0bae5bf1ba1efd88ce7355e7f2c1))


### Bug Fixes

* **hypr:** automatically update/install hypr treesitter parser when needed ([88d465c](https://github.com/LazyVim/LazyVim/commit/88d465c3efac065f912e1de162c9a48bbae15316))
* **treesitter:** typo with commands ([599798a](https://github.com/LazyVim/LazyVim/commit/599798a366d5fead7e8486e1b02dd2362d2e6bd1))

## [9.8.0](https://github.com/LazyVim/LazyVim/compare/v9.7.0...v9.8.0) (2023-10-09)


### Features

* **cmp:** ctrl+CR will abort cmp and enter a new line ([d894556](https://github.com/LazyVim/LazyVim/commit/d894556c375c1c2398f170c21f9323c9c1eba9d4))
* **dashboard:** show loaded/count plugins on dashboard instead of just count ([9670c8a](https://github.com/LazyVim/LazyVim/commit/9670c8a400100d38e15c9662f488232508bfb1bb))
* **edgy:** when edgy is enabled, use edgy's main window for Telescope to open results in ([fb70170](https://github.com/LazyVim/LazyVim/commit/fb7017005809d6be06a1ece748ef2406c37a34d9))
* **options:** set `virtualedit=block` by default ([6b857f1](https://github.com/LazyVim/LazyVim/commit/6b857f1de648292f2410f9beaa95318bd30454d5))
* **telescope:** add telescope-fzf-native by default. Will only be enabled if `make` is on your system. ([44984dc](https://github.com/LazyVim/LazyVim/commit/44984dcbe25c13e0e1bc582d5a51ccc2a4be8f70))
* **telescope:** smarter way to determine the window to open a file in ([c0ce89f](https://github.com/LazyVim/LazyVim/commit/c0ce89fe62bffc0fe35bf76d3e5f501c8b5276c2))


### Bug Fixes

* **autocmds:** extra check that we didn't do last_loc more than once for the buffer ([5d44c97](https://github.com/LazyVim/LazyVim/commit/5d44c976a746e29cfe52ceab93dd3de5db2eafa8))
* **cmp:** set default group_index to 1 to prevent issues with custom sources ([0a05888](https://github.com/LazyVim/LazyVim/commit/0a05888d992b37749f9aae25c7f63f2534ec1024))
* **edgy:** typo ([9357ea2](https://github.com/LazyVim/LazyVim/commit/9357ea2881fdd57b028256597c01e15601c29aaf))
* **project:** make sure to load telescope extension after telescope ran setup ([0955129](https://github.com/LazyVim/LazyVim/commit/0955129796749651e1413006e36e9a1c6d3027f3))
* **telescope:** remove telescope folding hack since PR with fix has been merged upstream ([02bc414](https://github.com/LazyVim/LazyVim/commit/02bc41412a14c1c0bb823421ef82ff5596f42571))
* **util:** dont schedule on_load ([4e8a88f](https://github.com/LazyVim/LazyVim/commit/4e8a88fc1f28d0420aa3badb703296f344d89968))

## [9.7.0](https://github.com/LazyVim/LazyVim/compare/v9.6.0...v9.7.0) (2023-10-09)


### Features

* **black:** added an extra for black with none-ls & conform.nvim ([#1245](https://github.com/LazyVim/LazyVim/issues/1245)) ([5219cad](https://github.com/LazyVim/LazyVim/commit/5219cad564152337d5d48572466ac976f300a557))
* **cmp:** added custom comparator to prioritize AI sources like copilot and codeium ([eddd3af](https://github.com/LazyVim/LazyVim/commit/eddd3af3512133f22eb26dda81c3c6f871453276))
* **cmp:** removed priority comparator in favor of source priorities for copilot/codeium ([bff3a99](https://github.com/LazyVim/LazyVim/commit/bff3a996971c1f526eb893d8e778daa19a4245b5))
* **codeium:** added lualine component with codeium status similar to copilot ([b05783d](https://github.com/LazyVim/LazyVim/commit/b05783de8c518c8a6e5c3f648448c3a6f00d0050))
* **codeium:** use actual codeium icon ([302c1ff](https://github.com/LazyVim/LazyVim/commit/302c1ff66e5b1d7bbe95f29e81c2d642e2cd4468))


### Bug Fixes

* **black:** remove unknown blackd from conform ([#1640](https://github.com/LazyVim/LazyVim/issues/1640)) ([1779858](https://github.com/LazyVim/LazyVim/commit/177985842665921e11f9e9813348fd6bef852e27))
* **bufferline:** fix bufferline when restoring a session ([838ce85](https://github.com/LazyVim/LazyVim/commit/838ce85ad6ae2dc2fa1d7518b0c5eb1eb8fe29b2))
* **cmp:** properly set cmp `group_index` to fix issues with copilot and other sources ([#1639](https://github.com/LazyVim/LazyVim/issues/1639)) ([de93848](https://github.com/LazyVim/LazyVim/commit/de93848f584b3443204247f49b405b81b0a3d4c1))
* **lualine:** only show statusline as soon as lualine loads ([dd55cbd](https://github.com/LazyVim/LazyVim/commit/dd55cbdc99021267bee8260c224582a053552dfe))
* **options:** set sessionoptions the same as persistence ([502d324](https://github.com/LazyVim/LazyVim/commit/502d32490b29e7f52b2941cfa6a306b45633d63e))
* **plugins:** make sure init specs are loaded first ([51e25a9](https://github.com/LazyVim/LazyVim/commit/51e25a94b4ff2339028bdded993756360145d1b3))


### Performance Improvements

* **util:** closure for get_clients to prevent loading vim.lsp cascade early ([1eac633](https://github.com/LazyVim/LazyVim/commit/1eac633c4f0621d5bd07db1ab7d563db5b342e82))

## [9.6.0](https://github.com/LazyVim/LazyVim/compare/v9.5.0...v9.6.0) (2023-10-08)


### Features

* **extra:** add extra `util.dot` that configures multiple ft and treesitter langs when needed ([639a6e7](https://github.com/LazyVim/LazyVim/commit/639a6e7545830602c09711b3757a28537baf8e75))


### Bug Fixes

* **config:** trigger LazyFile additionally on BufWritePre for saving unnamed files ([e11a3cb](https://github.com/LazyVim/LazyVim/commit/e11a3cbe800a1216062f7cefd25827f6fdad9daa))
* **yaml:** yaml schemas are a dict, not a list, so merge properly. Fixes [#1636](https://github.com/LazyVim/LazyVim/issues/1636) ([33c677a](https://github.com/LazyVim/LazyVim/commit/33c677a55e97ee115ad7050856856df7cd96b3e1))

## [9.5.0](https://github.com/LazyVim/LazyVim/compare/v9.4.1...v9.5.0) (2023-10-08)


### Features

* **treesitter:** add diff, jsonc and yaml by default ([c9bbb92](https://github.com/LazyVim/LazyVim/commit/c9bbb922e58b223d49785cddbed2feeea536237e))


### Bug Fixes

* **util:** fixup typo vim.lsp.get_active_clients ([eebdcec](https://github.com/LazyVim/LazyVim/commit/eebdceca1723801e1889d2a65bd676d17139fc6c))

## [9.4.1](https://github.com/LazyVim/LazyVim/compare/v9.4.0...v9.4.1) (2023-10-08)


### Bug Fixes

* **config:** dont append LazyVim early to the rtp when bootstrapping ([4e0a058](https://github.com/LazyVim/LazyVim/commit/4e0a05808cb0997e0ac7d939421f68e9dfa5d74d))
* **util:** fixed lsp willRenameFiles support check ([21ee35f](https://github.com/LazyVim/LazyVim/commit/21ee35f7108f4eefbce84d88a002572b168fc357))

## [9.4.0](https://github.com/LazyVim/LazyVim/compare/v9.3.1...v9.4.0) (2023-10-08)


### Features

* **codeium:** add codeium extra ([#1619](https://github.com/LazyVim/LazyVim/issues/1619)) ([af9e452](https://github.com/LazyVim/LazyVim/commit/af9e4528543d98bccce333d39eccc34e433ef6dc))
* **keymaps:** added support for lazy's per-mode keymap disabling ([1bc7827](https://github.com/LazyVim/LazyVim/commit/1bc78272da28821479e98df528d399214a8cdbee))
* **nlua:** make lua dap keybindings buffer-local ([9372d78](https://github.com/LazyVim/LazyVim/commit/9372d78e7e4ed46612de9818868373da81b6f4f1))


### Bug Fixes

* **alpha:** reset laststatus when alpha unloads. Fixes [#1623](https://github.com/LazyVim/LazyVim/issues/1623) ([30d5735](https://github.com/LazyVim/LazyVim/commit/30d573502a2f9264273a14143e6bddb0b876a391))


### Performance Improvements

* **navic:** enable lazy_update_context option to update context on "CursorHold" instead of of using default "CursorMove" ([#1620](https://github.com/LazyVim/LazyVim/issues/1620)) ([3c92fa4](https://github.com/LazyVim/LazyVim/commit/3c92fa4eb04f827c79c095905ca9391d540fea79))

## [9.3.1](https://github.com/LazyVim/LazyVim/compare/v9.3.0...v9.3.1) (2023-10-07)


### Bug Fixes

* **config:** trigger all buf filetype events on LazyFile ([862e140](https://github.com/LazyVim/LazyVim/commit/862e140a7ad8452cd5a103982687fca63a2f44da))
* **rust:** explicitly enable nvim-cmp source registration for crates ([#1609](https://github.com/LazyVim/LazyVim/issues/1609)) ([237be9e](https://github.com/LazyVim/LazyVim/commit/237be9e3a7f5ca8165d4242d47df34d8d407f4cc))
* **treesitter-textobjects:** use normal ]c,]C,[c,[C when in diff-mode instead of goto class. Fixes [#1610](https://github.com/LazyVim/LazyVim/issues/1610) ([1935486](https://github.com/LazyVim/LazyVim/commit/1935486ff143dd5cf100b8c89204dc01d8e06021))
* **ui:** properly handly signs without name. Fixes [#1612](https://github.com/LazyVim/LazyVim/issues/1612) ([0fcdbe2](https://github.com/LazyVim/LazyVim/commit/0fcdbe20daf44f00252668b3866b19ac18b339df))

## [9.3.0](https://github.com/LazyVim/LazyVim/compare/v9.2.0...v9.3.0) (2023-10-06)


### Features

* **bufremove:** ask to save changes before trying to remove a buffer ([54df3e2](https://github.com/LazyVim/LazyVim/commit/54df3e26aca5c5c4da746f210e6f7e7de30673bb))


### Bug Fixes

* **tailwind:** nil check for filetypes_include. Fixes [#1607](https://github.com/LazyVim/LazyVim/issues/1607) ([d8f4382](https://github.com/LazyVim/LazyVim/commit/d8f4382dd3850550076b33d64a5f455daf7e6450))


### Performance Improvements

* **config:** only enable LazyFile when opening a file from the cmdline ([11c9084](https://github.com/LazyVim/LazyVim/commit/11c9084ec576c8735a87550f7975640eb75e6ff7))

## [9.2.0](https://github.com/LazyVim/LazyVim/compare/v9.1.1...v9.2.0) (2023-10-06)


### Features

* **conform:** ignore formatting errors for injected languages and fix condition example ([a1c5886](https://github.com/LazyVim/LazyVim/commit/a1c5886947e20059ad7802e71e0a82b413af6657))


### Bug Fixes

* **config:** fixed issues related to LazyFile. Fixes [#1601](https://github.com/LazyVim/LazyVim/issues/1601) ([6e0e01f](https://github.com/LazyVim/LazyVim/commit/6e0e01f5b4dd7e97abbb50241a207d36d0ce9cd5))
* **elixir:** only enable credo when installed. Fixes [#1546](https://github.com/LazyVim/LazyVim/issues/1546) ([8a1de2b](https://github.com/LazyVim/LazyVim/commit/8a1de2b90a699bdfee704f3d4422e2ced18ae0f3))
* **which-key:** change surround group key ([#1598](https://github.com/LazyVim/LazyVim/issues/1598)) ([f1ea518](https://github.com/LazyVim/LazyVim/commit/f1ea518e29a601b773d9c9c94489fc9d273c2dea))

## [9.1.1](https://github.com/LazyVim/LazyVim/compare/v9.1.0...v9.1.1) (2023-10-05)


### Bug Fixes

* **ui:** include extmark signs in signcolumn. Fixes [#1596](https://github.com/LazyVim/LazyVim/issues/1596) ([337cfdb](https://github.com/LazyVim/LazyVim/commit/337cfdbec43003cb2c269e59b27167aa752bf41f))

## [9.1.0](https://github.com/LazyVim/LazyVim/compare/v9.0.2...v9.1.0) (2023-10-05)


### Features

* **dashboard:** add projects if enabled ([#1595](https://github.com/LazyVim/LazyVim/issues/1595)) ([6f1cdfe](https://github.com/LazyVim/LazyVim/commit/6f1cdfe4bd2ec9a85c92a312fa52ba86e02d1a9f))


### Bug Fixes

* **dashboard:** disable alpha only once ([d6b56c0](https://github.com/LazyVim/LazyVim/commit/d6b56c075e88ce12e9e16fb2eeeea38fb7853600))
* **options:** set default laststatus=3 and set it to 0 before loading dashboard to prevent flickering ([1eb0192](https://github.com/LazyVim/LazyVim/commit/1eb019274b5564e66ac6c7e119c140bae262e10c))
* **tailwind:** allow overriding filetypes. Fixes [#1590](https://github.com/LazyVim/LazyVim/issues/1590) ([d3e7f77](https://github.com/LazyVim/LazyVim/commit/d3e7f7717e960bb883b35e9a75badfd5b938cace))

## [9.0.2](https://github.com/LazyVim/LazyVim/compare/v9.0.1...v9.0.2) (2023-10-04)


### Bug Fixes

* **autocmds:** last_loc autocmd didn't work correctly for first opened file ([0cc80b1](https://github.com/LazyVim/LazyVim/commit/0cc80b1b0594516ccc2c1e6c9a60c84012a29abb))
* **bufferline:** load bufferline on VeryLazy. Fixes [#1587](https://github.com/LazyVim/LazyVim/issues/1587) ([7272b3e](https://github.com/LazyVim/LazyVim/commit/7272b3e4b5b626597658dabf774998057892d066))
* **treesitter:** dont enable ]c, [c, ... in diff-mode ([86de423](https://github.com/LazyVim/LazyVim/commit/86de423ef029abd085531e18b197a5f90e201d98))

## [9.0.1](https://github.com/LazyVim/LazyVim/compare/v9.0.0...v9.0.1) (2023-10-04)


### Bug Fixes

* **alpha:** use `&lt;cmd&gt;` instead of `:` for shortcuts ([1abcffb](https://github.com/LazyVim/LazyVim/commit/1abcffbfd940588fa67cc7438ce2115df1c58e92))
* **options:** only enable treesitter `foldexpr` on nightly. Fixes [#1581](https://github.com/LazyVim/LazyVim/issues/1581) ([d989ecc](https://github.com/LazyVim/LazyVim/commit/d989ecc943b3240db0be3aa0369b96089cee4b40))
* **ui:** show global marks in the correct buffer only ([3849e01](https://github.com/LazyVim/LazyVim/commit/3849e0150b0a616dbd6e7e12ec5025aff6c81d39))

## [9.0.0](https://github.com/LazyVim/LazyVim/compare/v8.4.4...v9.0.0) (2023-10-04)


### ⚠ BREAKING CHANGES

* **mini.surround:** default surround mappings are now gs instead of gz (unless you enabled the leap extra)

### Features

* **extras:** added extra for dashboard.nvim ([417de01](https://github.com/LazyVim/LazyVim/commit/417de0193dd0663100a8b1eaedc2bc4976712c61))
* **mini.surround:** default surround mappings are now gs instead of gz (unless you enabled the leap extra) ([d28c69e](https://github.com/LazyVim/LazyVim/commit/d28c69e49eab62b45f7d1562b3bc00afee5fbb65))
* **treesitter:** added ]f, [f, ]F, [F, ]c, ]C, [c, [C for treesitter-textobjects ([0e66ef8](https://github.com/LazyVim/LazyVim/commit/0e66ef83934eb62ee2237e331dcbc0a22b809aae))
* **treesitter:** map `vim` to `[@namespace](https://github.com/namespace).builtin` ([5f0713d](https://github.com/LazyVim/LazyVim/commit/5f0713d2b612a814586bffec39700ab6a30dc0ea))
* **typescript:** add typescriptreact/javascriptreact to types ([#1574](https://github.com/LazyVim/LazyVim/issues/1574)) ([626ae13](https://github.com/LazyVim/LazyVim/commit/626ae1338a88f6cd8962d6c20bd79953a67f0b72))
* **ui:** show alpha marks in statuscolumn ([bd2ac54](https://github.com/LazyVim/LazyVim/commit/bd2ac542a0bb4c58237cd6ca8848063bd20a5282))


### Bug Fixes

* **autocmds:** restore last location for correct buffer ([afc8e7f](https://github.com/LazyVim/LazyVim/commit/afc8e7f8cac06335efd12ec5f71cabb1f38a09b0))
* **conform:** dont try merging function formatters. Fixes [#1582](https://github.com/LazyVim/LazyVim/issues/1582) ([f475085](https://github.com/LazyVim/LazyVim/commit/f4750859f2c2c9a41b3974ac05962ce9648d6c16))
* **conform:** dont try to merge formatter functions ([9f034ab](https://github.com/LazyVim/LazyVim/commit/9f034ab10650e306e178d5189ee9214a52f2e8e5))
* **nvim-lint:** dont try merging function linters ([79010ae](https://github.com/LazyVim/LazyVim/commit/79010ae671035d8ed0040ce51df4fb59ec3962f8))
* **ui:** use custom fold when treesitter foldtext returns a string ([3505329](https://github.com/LazyVim/LazyVim/commit/35053290bf957a230c8758d31ba3997c0699f5f9))


### Performance Improvements

* added support for `LazyFile` event that properly loads file based plugins without blocking the ui ([936d74b](https://github.com/LazyVim/LazyVim/commit/936d74bb6127721eeefa62e5f697d9693ab04fdd))
* **config:** add LazyVim to the rtp early for faster spec loading ([2f16a7b](https://github.com/LazyVim/LazyVim/commit/2f16a7b2d96e912c9ab50ce99d9994413ff3678d))

## [8.4.4](https://github.com/LazyVim/LazyVim/compare/v8.4.3...v8.4.4) (2023-10-03)


### Bug Fixes

* **ui:** work-around for telescope issue with treesitter folds ([ccff868](https://github.com/LazyVim/LazyVim/commit/ccff8683ba957250d71ef66429fc877f0ee5cedb))

## [8.4.3](https://github.com/LazyVim/LazyVim/compare/v8.4.2...v8.4.3) (2023-10-03)


### Bug Fixes

* **ui:** always pad to 2 cells for status column icons. Fixes [#1571](https://github.com/LazyVim/LazyVim/issues/1571) ([6cf6b0a](https://github.com/LazyVim/LazyVim/commit/6cf6b0a6241c659113f5646ff64fba7dbf5161b9))

## [8.4.2](https://github.com/LazyVim/LazyVim/compare/v8.4.1...v8.4.2) (2023-10-03)


### Bug Fixes

* **nvim-lint:** dont evaluate conditions for linter functions. Fixes [#1569](https://github.com/LazyVim/LazyVim/issues/1569) ([b1ad480](https://github.com/LazyVim/LazyVim/commit/b1ad48067e2c18747bedd7b7054c3ce97ef32890))
* **ui:** fixed foldtext on Neovim &lt; 0.10 ([1b74d67](https://github.com/LazyVim/LazyVim/commit/1b74d67a0d5783e587dedc73a715cb0c9db6cd16))


### Performance Improvements

* **options:** better detection for foldtext,statuscolumn,folexpr support ([e105c9d](https://github.com/LazyVim/LazyVim/commit/e105c9daf6e973b4a294a17b4d2d1882f2188ac6))

## [8.4.1](https://github.com/LazyVim/LazyVim/compare/v8.4.0...v8.4.1) (2023-10-03)


### Bug Fixes

* **ui:** check folds of the statuscolumn win instead of current win ([13e9f6e](https://github.com/LazyVim/LazyVim/commit/13e9f6e6b5b085191b0ecf194ddf4c9e2d3ae6d7))

## [8.4.0](https://github.com/LazyVim/LazyVim/compare/v8.3.0...v8.4.0) (2023-10-03)


### Features

* **keymaps:** added toggle for relative line numbers ([3f868aa](https://github.com/LazyVim/LazyVim/commit/3f868aa8254efbd494f6bf100c86a59c5a002c1c))
* **options:** enable smoothscroll on nightly ([450e0c6](https://github.com/LazyVim/LazyVim/commit/450e0c6bebc5bb9a0c513cdffaf9c46d5f62d5fa))
* **options:** enabled treesitter folding and foldtext when available ([19926d2](https://github.com/LazyVim/LazyVim/commit/19926d284862b5e58f29e73b71ec532ac29c54ba))
* **ui:** fancy fold text ([f1ce075](https://github.com/LazyVim/LazyVim/commit/f1ce07510d2048e33fec2b609814d68a7175d591))
* **ui:** fancy status column ([364bcf3](https://github.com/LazyVim/LazyVim/commit/364bcf325d91a06e6bd6516bdfed84399566cdb6))


### Bug Fixes

* **ui:** better fallback for foldtext when buffer does not have TreeSitter ([762017d](https://github.com/LazyVim/LazyVim/commit/762017dc35fc961bdcc7879a5527dbccced27792))
* **ui:** Neovim &lt; 0.10 ([afbe204](https://github.com/LazyVim/LazyVim/commit/afbe2043a73b6c90476812f9cc0ca4759814e5ac))

## [8.3.0](https://github.com/LazyVim/LazyVim/compare/v8.2.0...v8.3.0) (2023-10-02)


### Features

* **conform:** added new keymap (leader-cF) to format injected languages ([86d3694](https://github.com/LazyVim/LazyVim/commit/86d36946727bade57918c6a358c6b6bae52d441b))


### Bug Fixes

* **indent-blankline:** set `config.indent.tab_char` ([#1552](https://github.com/LazyVim/LazyVim/issues/1552)) ([7c5a458](https://github.com/LazyVim/LazyVim/commit/7c5a458761fe7002c6603d602e8d130b9a62dd68))

## [8.2.0](https://github.com/LazyVim/LazyVim/compare/v8.1.0...v8.2.0) (2023-10-02)


### Features

* **mini.files:** added lsp rename support to mini.files ([4ff51cd](https://github.com/LazyVim/LazyVim/commit/4ff51cd678343ea32668eaf0c1103caacb4334a2))

## [8.1.0](https://github.com/LazyVim/LazyVim/compare/v8.0.0...v8.1.0) (2023-10-01)


### Features

* **conform:** set vim.opt.formatexpr ([766d5e5](https://github.com/LazyVim/LazyVim/commit/766d5e5bf7a8e40910a00aef4dc30f36376e5652))
* **elixir:** Add credo if none-ls is used ([#1546](https://github.com/LazyVim/LazyVim/issues/1546)) ([2ffd629](https://github.com/LazyVim/LazyVim/commit/2ffd629cc7a68e6e4a721ac8babe6b7cf612868e))
* **format:** show warning when no formatter ran when using the format keymap ([e36f7d8](https://github.com/LazyVim/LazyVim/commit/e36f7d811c396b60bcbf65f962b3f52d2f75b0b3))
* **go:** add goimports ([#1549](https://github.com/LazyVim/LazyVim/issues/1549)) ([e8ab2ff](https://github.com/LazyVim/LazyVim/commit/e8ab2ff5b6a75952943d3ba44586c7de5588be33))


### Bug Fixes

* **format:** moved formatting keymap to lua/lazyvim/config/keymaps.lua ([9b16770](https://github.com/LazyVim/LazyVim/commit/9b1677057377400ab292c51bbc085c82637a39d4))

## [8.0.0](https://github.com/LazyVim/LazyVim/compare/v7.0.3...v8.0.0) (2023-10-01)


### ⚠ BREAKING CHANGES

* LazyVim now requires Neovim >= 0.9.0

### Features

* replace Copilot icon with logo ([#1539](https://github.com/LazyVim/LazyVim/issues/1539)) ([9bb4e87](https://github.com/LazyVim/LazyVim/commit/9bb4e8755f5a822659ca1d8cb3689732435d90d0))
* show error and exit Neovim when version is too old ([2aea5c7](https://github.com/LazyVim/LazyVim/commit/2aea5c7210882a2f98526ee29115fe2e1a41d7b4))


### Bug Fixes

* cleanup all Neovim &lt; 0.9.0 code ([9935dc3](https://github.com/LazyVim/LazyVim/commit/9935dc3944c4724d7ee7f70b6bc450f8c3b34a08))


### Performance Improvements

* dont't load schemastore as an lspconfig dep ([9d17c43](https://github.com/LazyVim/LazyVim/commit/9d17c4308713e8db7ec03871ba62ff80a3bfb79c))


### Documentation

* LazyVim now requires Neovim &gt;= 0.9.0 ([bfe0422](https://github.com/LazyVim/LazyVim/commit/bfe04222fe5585179f03197b01a6f6ed711d4421))

## [7.0.3](https://github.com/LazyVim/LazyVim/compare/v7.0.2...v7.0.3) (2023-09-30)


### Bug Fixes

* **extras.go:** remove unneeded formatters since gopls handles them ([#1535](https://github.com/LazyVim/LazyVim/issues/1535)) ([964dd6c](https://github.com/LazyVim/LazyVim/commit/964dd6c4b2135399758c87afed7e1f3c8e30b487))

## [7.0.2](https://github.com/LazyVim/LazyVim/compare/v7.0.1...v7.0.2) (2023-09-30)


### Bug Fixes

* **format:** allow `custom_format` to return early ([#1531](https://github.com/LazyVim/LazyVim/issues/1531)) ([1c878b9](https://github.com/LazyVim/LazyVim/commit/1c878b9d06fb116135419d098fe5dfde5304b709))
* **python:** make venv-selector `dap_enabled` conditional on `nvim-dap-python` ([#1529](https://github.com/LazyVim/LazyVim/issues/1529)) ([7821c0e](https://github.com/LazyVim/LazyVim/commit/7821c0e85199205af98ceedfb2c4990c96900e46))

## [7.0.1](https://github.com/LazyVim/LazyVim/compare/v7.0.0...v7.0.1) (2023-09-29)


### Bug Fixes

* **nvim-lint:** dont use default configured linters from nvim-lint ([ff5f588](https://github.com/LazyVim/LazyVim/commit/ff5f5886db321679e3fdc5dbb82b12daf6075510))

## [7.0.0](https://github.com/LazyVim/LazyVim/compare/v6.4.3...v7.0.0) (2023-09-29)


### ⚠ BREAKING CHANGES

* **typescript:** removed `typescript.nvim` since it's deprecated
* **null-ls:** use none-ls instead of null-ls ([#1517](https://github.com/LazyVim/LazyVim/issues/1517))

### Features

* **extras:** added `conform.nvim` extra you can use instead of null-ls/none-ls ([f61a243](https://github.com/LazyVim/LazyVim/commit/f61a243d1aca582963aca3f2c2c7c2ae0be16b06))
* **extras:** added extra for nvim-lint ([05f45bb](https://github.com/LazyVim/LazyVim/commit/05f45bb7200a6fd33ab7366553b957fa222e2cdf))
* **neo-tree:** added support for LSP renaming to NeoTree ([9762e7e](https://github.com/LazyVim/LazyVim/commit/9762e7e43110013a0931b8470be2929b54b4b641))
* **null-ls:** use none-ls instead of null-ls ([#1517](https://github.com/LazyVim/LazyVim/issues/1517)) ([7cac6f0](https://github.com/LazyVim/LazyVim/commit/7cac6f064c5b30f6b0ae4dffab62100aa6fe2568))


### Bug Fixes

* **conform:** use `formatters` for both custom and overriding formatters ([6bb0d1b](https://github.com/LazyVim/LazyVim/commit/6bb0d1b66ffe6d0a77ad96d0f945113ddcb9fdb3))
* **docker:** put hadolint in its own spec ([718c5c6](https://github.com/LazyVim/LazyVim/commit/718c5c6036f2aff6534501e151dd3e5ff13a42fa))
* **format:** wrap custom formatter with error handler ([0e5ff5c](https://github.com/LazyVim/LazyVim/commit/0e5ff5c0ab6930190122df086db5e3f91d8b38b8))
* **nvim-lint:** use `linters` for both custom and overriding linters ([31d9136](https://github.com/LazyVim/LazyVim/commit/31d913697bc9b731bc941362021ce06617f627d3))
* remove deprecated leap/flit code checks ([6b05ed7](https://github.com/LazyVim/LazyVim/commit/6b05ed7dcd729322e2e5b6752655a9491cd17f86))
* **typescript:** removed `typescript.nvim` since it's deprecated ([aab365a](https://github.com/LazyVim/LazyVim/commit/aab365a9f8b6405c6c5a938cb4745e9b770f2261))

## [6.4.3](https://github.com/LazyVim/LazyVim/compare/v6.4.2...v6.4.3) (2023-09-28)


### Bug Fixes

* **ibl:** use default hl groups ([74786c2](https://github.com/LazyVim/LazyVim/commit/74786c21d743db0fabed61b90bf7ecaab16bbf14))
* **lsp:** don't install jsonls by default. It's part of the json extra ([fa6cbfc](https://github.com/LazyVim/LazyVim/commit/fa6cbfc6020efcd2168ffe09a209037599b91442))
* **telescope:** add enums and consts to search symbols ([#1512](https://github.com/LazyVim/LazyVim/issues/1512)) ([b220e54](https://github.com/LazyVim/LazyVim/commit/b220e541594a0ef556d1515649cd99d45fe94058))
* **telescope:** replace anonymous functions in mappings by named functions ([#1294](https://github.com/LazyVim/LazyVim/issues/1294)) ([13bf797](https://github.com/LazyVim/LazyVim/commit/13bf7977a4bae39a38ef6a3fad6303366c8b4bea))
* **telescope:** typo ([017582c](https://github.com/LazyVim/LazyVim/commit/017582c05a2d87c73cfe794dd2e296cc0caf86cd))
* **yamlls:** work-around for yaml formatting on Neovim &lt; 0.10. Fixes [#1435](https://github.com/LazyVim/LazyVim/issues/1435) ([7f5051e](https://github.com/LazyVim/LazyVim/commit/7f5051ef72cfe66eb50ddb7c973714aa8aea04ec))

## [6.4.2](https://github.com/LazyVim/LazyVim/compare/v6.4.1...v6.4.2) (2023-09-28)


### Bug Fixes

* **indent-blankline:** upgrade ibl config to v3 ([db86635](https://github.com/LazyVim/LazyVim/commit/db86635e3276451f795da4f8af64eff94391fe48))

## [6.4.1](https://github.com/LazyVim/LazyVim/compare/v6.4.0...v6.4.1) (2023-09-27)


### Bug Fixes

* **dap:** revert loading vscode launch files. Add it to your own config when needed. Fixes [#1503](https://github.com/LazyVim/LazyVim/issues/1503) ([36d6a7f](https://github.com/LazyVim/LazyVim/commit/36d6a7fe4f4e7d5c9ffceca0496655a889df2ebc))

## [6.4.0](https://github.com/LazyVim/LazyVim/compare/v6.3.0...v6.4.0) (2023-09-26)


### Features

* **autocmds:** close InspectTree window with q ([e54d0dd](https://github.com/LazyVim/LazyVim/commit/e54d0dde623c206c4f7ed9a512785c9fc0de3a22))
* **extras:** added simple csharp extra ([afdcec5](https://github.com/LazyVim/LazyVim/commit/afdcec5b4adccd94ff64774340a3ffd33a9d4ecf))
* **java:** support vscode launch json in Java ([#1422](https://github.com/LazyVim/LazyVim/issues/1422)) ([5dc4ce3](https://github.com/LazyVim/LazyVim/commit/5dc4ce3e4a452438838c271330df156fd3640c60))
* **mini-pairs:** add toggle mini pairs keymap and function ([#1456](https://github.com/LazyVim/LazyVim/issues/1456)) ([a7f971f](https://github.com/LazyVim/LazyVim/commit/a7f971f30ec89473482db4ab820d2afb25fa6abf))


### Bug Fixes

* always lazy load keymaps. fixes [#1485](https://github.com/LazyVim/LazyVim/issues/1485) ([f892ba5](https://github.com/LazyVim/LazyVim/commit/f892ba5cffe8fcac724ad6b801e0824b391fa037))
* **dap:** move launchjs code from java to dap ([f1af34e](https://github.com/LazyVim/LazyVim/commit/f1af34e88525cc291b7bacc76d915b642aef192b))
* disable context commentstring autocmd ([0bff29c](https://github.com/LazyVim/LazyVim/commit/0bff29c07a0d5fb4ef36ba4add2b9c4ee243f8a9))
* **mini.comment:** better lua pattern for tags. Fixes [#1413](https://github.com/LazyVim/LazyVim/issues/1413) ([7c79cfe](https://github.com/LazyVim/LazyVim/commit/7c79cfe07314245decd73ec67e7247bba22abaa9))
* **python:** use venv for DAP Python ([#1457](https://github.com/LazyVim/LazyVim/issues/1457)) ([ea930e3](https://github.com/LazyVim/LazyVim/commit/ea930e35457df4a367b537c472af8d5c6e8ae7eb))

## [6.3.0](https://github.com/LazyVim/LazyVim/compare/v6.2.0...v6.3.0) (2023-09-04)


### Features

* **clangd:** remove CMakelists root_dir search ([#1230](https://github.com/LazyVim/LazyVim/issues/1230)) ([9264c54](https://github.com/LazyVim/LazyVim/commit/9264c54ae96d1d56f029ad9b561326c7b991c53b))
* **python:** add more venv names ([#1381](https://github.com/LazyVim/LazyVim/issues/1381)) ([377c0e3](https://github.com/LazyVim/LazyVim/commit/377c0e397c3585cf7bae6afb8bd279a47954be0a))
* **treesitter:** add jsdoc to ensure_installed ([#1252](https://github.com/LazyVim/LazyVim/issues/1252)) ([566049a](https://github.com/LazyVim/LazyVim/commit/566049aa4a26a86219dd1ad1624f9a1bf18831b6))


### Bug Fixes

* [#1305](https://github.com/LazyVim/LazyVim/issues/1305) rust debugging not working on windows due to missing liblldb path ([#1390](https://github.com/LazyVim/LazyVim/issues/1390)) ([6045a52](https://github.com/LazyVim/LazyVim/commit/6045a52d82ba4b0dcd0b050688302a22c2fc3991))
* **autocmds:** restore tabpage on resize ([#1260](https://github.com/LazyVim/LazyVim/issues/1260)) ([f9dadc1](https://github.com/LazyVim/LazyVim/commit/f9dadc11b39fb0b027473caaab2200b35c9f0c8b))
* **clangd:** update setup from upstream changes ([#1308](https://github.com/LazyVim/LazyVim/issues/1308)) ([73dc5a5](https://github.com/LazyVim/LazyVim/commit/73dc5a503f1f42fc12869688df1359ffd80da5d1))
* **java:** don't accumulate on_attach, and make more configurable ([#1388](https://github.com/LazyVim/LazyVim/issues/1388)) ([15022f4](https://github.com/LazyVim/LazyVim/commit/15022f4892726f9899ce5eb3aed7a19df29f62ef))
* **keymaps:** change `v` mode to `x` mode for `save file` ([#1262](https://github.com/LazyVim/LazyVim/issues/1262)) ([ec0ddd4](https://github.com/LazyVim/LazyVim/commit/ec0ddd481c785833c5caac9c9d22889b9e963883))
* **keymaps:** remove gw keymap ([23e2b07](https://github.com/LazyVim/LazyVim/commit/23e2b073e6fa75dacaa58dc1fe63392af7f54598))
* **python:** disable ruff hover correctly ([#1365](https://github.com/LazyVim/LazyVim/issues/1365)) ([451bde5](https://github.com/LazyVim/LazyVim/commit/451bde5b41ec410afbb2b5e75e339a3fc44c5587))
* **yaml:** yaml validate and enable line folding ([#1251](https://github.com/LazyVim/LazyVim/issues/1251)) ([a62a594](https://github.com/LazyVim/LazyVim/commit/a62a5942deb281b9edce3673e656854805297199))
* **yaml:** yaml: Fix TypeError undefined length ([#1229](https://github.com/LazyVim/LazyVim/issues/1229)) ([d7ca822](https://github.com/LazyVim/LazyVim/commit/d7ca822d41bc65e31dc1019a64d5d3518c8e2470))

## [6.2.0](https://github.com/LazyVim/LazyVim/compare/v6.1.0...v6.2.0) (2023-07-25)


### Features

* Enable flash.nvim highlight on catppuccin integration ([#1206](https://github.com/LazyVim/LazyVim/issues/1206)) ([76d33bb](https://github.com/LazyVim/LazyVim/commit/76d33bba2cc8bd691979ee8bc66f8ac36236c3ba))
* **extra:** add yaml language extension ([#1198](https://github.com/LazyVim/LazyVim/issues/1198)) ([6dc6685](https://github.com/LazyVim/LazyVim/commit/6dc66852b8851f02b372e8a2882fddf04b3b6966))
* **java:** add test and debug support for Java extension ([#1192](https://github.com/LazyVim/LazyVim/issues/1192)) ([f6d646a](https://github.com/LazyVim/LazyVim/commit/f6d646a3251efb39f7cb5de38b529c5dd1324f28))


### Bug Fixes

* [#1194](https://github.com/LazyVim/LazyVim/issues/1194) use cmakelang instead of cmakelint ([#1197](https://github.com/LazyVim/LazyVim/issues/1197)) ([b97ccb9](https://github.com/LazyVim/LazyVim/commit/b97ccb9e7390b6e73e3f1a4d63a443f6cec67f07))
* fixes [#1207](https://github.com/LazyVim/LazyVim/issues/1207) ([#1213](https://github.com/LazyVim/LazyVim/issues/1213)) ([2e09051](https://github.com/LazyVim/LazyVim/commit/2e0905147269d92d58627303bcae60bbcb3807dd))
* **lang_java:** fixes [#1215](https://github.com/LazyVim/LazyVim/issues/1215) other two entries of `vim.fs.joinpath` as well that were not changed in [#1213](https://github.com/LazyVim/LazyVim/issues/1213) ([#1216](https://github.com/LazyVim/LazyVim/issues/1216)) ([9fe89f5](https://github.com/LazyVim/LazyVim/commit/9fe89f5f8a5a50438276a4d2f757549ea2496ca0))
* **lsp:** supports_method for checking inlay hint support ([#1195](https://github.com/LazyVim/LazyVim/issues/1195)) ([9a05435](https://github.com/LazyVim/LazyVim/commit/9a0543531d05a417ba63f3dd710530ba5765aca5))

## [6.1.0](https://github.com/LazyVim/LazyVim/compare/v6.0.0...v6.1.0) (2023-07-22)


### Features

* **clangd:** better clangd root detection ([#1165](https://github.com/LazyVim/LazyVim/issues/1165)) ([d71ebea](https://github.com/LazyVim/LazyVim/commit/d71ebeab24565bb109adc68253c2da6614eb5dda))
* **lang:** add cmake support ([#1032](https://github.com/LazyVim/LazyVim/issues/1032)) ([fa898b7](https://github.com/LazyVim/LazyVim/commit/fa898b7293c6c67b0ae2bae1d3be70413bcadd8d))
* **lang:** add debug adapter plugin for go ([#1115](https://github.com/LazyVim/LazyVim/issues/1115)) ([02d673d](https://github.com/LazyVim/LazyVim/commit/02d673d37c6a097a43db877644e20db84f0880b1))
* **lang:** add java ([#1132](https://github.com/LazyVim/LazyVim/issues/1132)) ([0411baa](https://github.com/LazyVim/LazyVim/commit/0411baab8985450a15a54a46c48197b704bc24cc))
* **python:** add semantic highlighting ([#1149](https://github.com/LazyVim/LazyVim/issues/1149)) ([012ca50](https://github.com/LazyVim/LazyVim/commit/012ca50b2801cc1c4e5b886cc26ebe0da532e31d))
* **telescope:** allow word and selection searches ([#1096](https://github.com/LazyVim/LazyVim/issues/1096)) ([6b2c648](https://github.com/LazyVim/LazyVim/commit/6b2c648878b8df538d719c06394bc430cc3ed48c))


### Bug Fixes

* **terraform:** configure commentstring ([#1171](https://github.com/LazyVim/LazyVim/issues/1171)) ([e5f53ee](https://github.com/LazyVim/LazyVim/commit/e5f53ee1931fdc8c0f0d3150cbb5742dcb8ff477))

## [6.0.0](https://github.com/LazyVim/LazyVim/compare/v5.1.1...v6.0.0) (2023-07-20)


### ⚠ BREAKING CHANGES

* **options:** set default localleader to \

### Features

* add a keybind to search register ([#1170](https://github.com/LazyVim/LazyVim/issues/1170)) ([fc50c05](https://github.com/LazyVim/LazyVim/commit/fc50c055c3db561043e23b53afc270de2231fbb2))
* **keymaps:** added leader-K to run keywordprg ([a28acf0](https://github.com/LazyVim/LazyVim/commit/a28acf0ce7d00af11e7268c9edff579bd06abf56))
* **lang:** add tex support ([#1156](https://github.com/LazyVim/LazyVim/issues/1156)) ([abaa6d9](https://github.com/LazyVim/LazyVim/commit/abaa6d90e4fe2c658b869e81a140a74f624d9299))
* **options:** set default localleader to \ ([258f339](https://github.com/LazyVim/LazyVim/commit/258f339bcf8197ece54d66bf6ed6f351cb6e98cb))


### Bug Fixes

* **util:** fixed line number toggling. Closes [#1173](https://github.com/LazyVim/LazyVim/issues/1173) ([df08188](https://github.com/LazyVim/LazyVim/commit/df0818880e66086f10982827ea11332b46c3b74f))

## [5.1.1](https://github.com/LazyVim/LazyVim/compare/v5.1.0...v5.1.1) (2023-07-16)


### Bug Fixes

* **mason:** add MasonUpdate to build ([b4b27e8](https://github.com/LazyVim/LazyVim/commit/b4b27e867c4d2ba2bddd1df4c144ccdf1b4bfabc))

## [5.1.0](https://github.com/LazyVim/LazyVim/compare/v5.0.0...v5.1.0) (2023-07-16)


### Features

* **lang:** add null-ls tools to mason's ensure_installed ([#1133](https://github.com/LazyVim/LazyVim/issues/1133)) ([63e8985](https://github.com/LazyVim/LazyVim/commit/63e898599a00d8b1832de650ed67f63a44bf22e0))
* **lsp:** add 'reuse_win' for reuse window in lsp definition keymap ([#1131](https://github.com/LazyVim/LazyVim/issues/1131)) ([1b0b6eb](https://github.com/LazyVim/LazyVim/commit/1b0b6eb0e13018196f0110b06149f00f2df5162f))
* **neo-tree:** update to v3.x and change `follow_current_file` to a … ([#1143](https://github.com/LazyVim/LazyVim/issues/1143)) ([69bb891](https://github.com/LazyVim/LazyVim/commit/69bb89184f9297f1377f77a8b6bee2487df6ac00))

## [5.0.0](https://github.com/LazyVim/LazyVim/compare/v4.28.1...v5.0.0) (2023-07-13)


### ⚠ BREAKING CHANGES

* **flash:** Make flash.nvim the default jump plugin for LazyVim

### Features

* added `leader-L` to show the LazyVim changelog ([9387ab3](https://github.com/LazyVim/LazyVim/commit/9387ab388ec43cae0689405fcb21bb4ecf67322c))
* **flash:** Make flash.nvim the default jump plugin for LazyVim ([ae759b9](https://github.com/LazyVim/LazyVim/commit/ae759b947b1ef16d9814fcddfcafe2cdd767bc6a))

## [4.28.1](https://github.com/LazyVim/LazyVim/compare/v4.28.0...v4.28.1) (2023-07-12)


### Bug Fixes

* **neoconf:** do neoconf setup in lspconfig setup. Fixes [#1070](https://github.com/LazyVim/LazyVim/issues/1070) ([9e8ce28](https://github.com/LazyVim/LazyVim/commit/9e8ce289d12eb65146be3cb1b3800440e208496d))

## [4.28.0](https://github.com/LazyVim/LazyVim/compare/v4.27.0...v4.28.0) (2023-07-12)


### Features

* **catppuccin:** match navic bg with lualine ([#1085](https://github.com/LazyVim/LazyVim/issues/1085)) ([67d1cbf](https://github.com/LazyVim/LazyVim/commit/67d1cbfb01e84083649027a4b6356401f74d2d60))
* **lang:** add docker support ([#1078](https://github.com/LazyVim/LazyVim/issues/1078)) ([a0c2014](https://github.com/LazyVim/LazyVim/commit/a0c2014b1045243d216b244235c6a545e92471a9))
* **mini.ai:** decouple mini.ai from which-key. Closes [#1076](https://github.com/LazyVim/LazyVim/issues/1076) ([e212c16](https://github.com/LazyVim/LazyVim/commit/e212c166b4ce91bbd65a9f7fda17403ee91ed19c))
* **util:** added util.on_load to execute code when a plugin loads ([9fd8970](https://github.com/LazyVim/LazyVim/commit/9fd89701da8bd3a5d9ffeae84fb2174a3f650797))


### Bug Fixes

* **lsp-config:** lsp-config error when nvim-cmp not enabled. ([#1095](https://github.com/LazyVim/LazyVim/issues/1095)) ([3f68f44](https://github.com/LazyVim/LazyVim/commit/3f68f44d725747339933298cdac02589b37ea76c))

## [4.27.0](https://github.com/LazyVim/LazyVim/compare/v4.26.0...v4.27.0) (2023-07-06)


### Features

* **extras:** add terraform extra ([#1030](https://github.com/LazyVim/LazyVim/issues/1030)) ([0db31c2](https://github.com/LazyVim/LazyVim/commit/0db31c2840af662c856d5b9a09d87bc266e7fa40))
* **flash:** use c-s in the cmdline to toggle flash ([22c9477](https://github.com/LazyVim/LazyVim/commit/22c9477b9642b1a8abc303ffcb44c6989c7a5ca2))
* **lang:** add python support ([#1031](https://github.com/LazyVim/LazyVim/issues/1031)) ([44cdb5e](https://github.com/LazyVim/LazyVim/commit/44cdb5eac556733db53afeebcdc6ef91408de0c3))


### Bug Fixes

* **autocmds:** jump to last loc in buffer ([#1061](https://github.com/LazyVim/LazyVim/issues/1061)) ([baa9614](https://github.com/LazyVim/LazyVim/commit/baa96140227a3727b2ea2053f37aa2b7253bb45a))

## [4.26.0](https://github.com/LazyVim/LazyVim/compare/v4.25.1...v4.26.0) (2023-07-06)


### Features

* **vscode:** easier way to enable/disable plugins ([ae054ec](https://github.com/LazyVim/LazyVim/commit/ae054ec13c987ff5ce39cfc88917f8243abae72e))


### Bug Fixes

* **flash:** depraction warning ([299aae3](https://github.com/LazyVim/LazyVim/commit/299aae3545aa7b7a67a6907e089d80cd63938bf6))
* **util:** use spec to check if a plugin is enabled ([bcff5a1](https://github.com/LazyVim/LazyVim/commit/bcff5a19379e32a85049500de420aa24b271fb72))

## [4.25.1](https://github.com/LazyVim/LazyVim/compare/v4.25.0...v4.25.1) (2023-07-04)


### Bug Fixes

* trigger ci ([755419f](https://github.com/LazyVim/LazyVim/commit/755419f39cf0ca0407a3a6a16dad35942c653572))

## [4.25.0](https://github.com/LazyVim/LazyVim/compare/v4.24.1...v4.25.0) (2023-07-03)


### Features

* **catppuccin:** enable mason integration ([#1048](https://github.com/LazyVim/LazyVim/issues/1048)) ([27eb461](https://github.com/LazyVim/LazyVim/commit/27eb4610bd0ffd48243f793054c7c9ab5ba08cb1))
* **lang:** add C/C++ support ([#1025](https://github.com/LazyVim/LazyVim/issues/1025)) ([e5200e6](https://github.com/LazyVim/LazyVim/commit/e5200e6358766f2ba71eb229cb335c4c811902bb))


### Bug Fixes

* **hipatterns:** remove assert. Fixes [#1045](https://github.com/LazyVim/LazyVim/issues/1045) ([6d58f1d](https://github.com/LazyVim/LazyVim/commit/6d58f1dacf1652ba49ff97631e59fc4ec9ee4faa))
* leap nvim required by flit ([#1046](https://github.com/LazyVim/LazyVim/issues/1046)) ([dee8dc3](https://github.com/LazyVim/LazyVim/commit/dee8dc318efac8883fe149503ea92924ff4a4de2))
* **lsp:** update keymaps *after* registering capabilities ([a981682](https://github.com/LazyVim/LazyVim/commit/a981682603480e34b23615433e4ebefe07276dc2))

## [4.24.1](https://github.com/LazyVim/LazyVim/compare/v4.24.0...v4.24.1) (2023-07-02)


### Bug Fixes

* **lsp:** fixup lsp keymaps ([8ccc109](https://github.com/LazyVim/LazyVim/commit/8ccc109e920bcbe041c89f7e022bbfb2dbf4a09b))

## [4.24.0](https://github.com/LazyVim/LazyVim/compare/v4.23.0...v4.24.0) (2023-07-02)


### Features

* **lsp:** added support to lsp keymaps for dynamic capabilities ([d0bc8b7](https://github.com/LazyVim/LazyVim/commit/d0bc8b7dcea44b7bc46580ce21001c4509d046c3))
* **lsp:** custom lsp keymaps ([61e3ce8](https://github.com/LazyVim/LazyVim/commit/61e3ce8cdc1159d59e11d92478ca76ea19e44c2a))
* **rust:** make mason optional ([272f6af](https://github.com/LazyVim/LazyVim/commit/272f6af842eb66b6e6cbdea211b17a1196acdff5))
* **rust:** make taplo configurable ([eaa0118](https://github.com/LazyVim/LazyVim/commit/eaa0118dd2c91911f1457ea31b976a7c8f93164a))
* **rust:** refactor to allow easy user customization and keymaps ([a46d476](https://github.com/LazyVim/LazyVim/commit/a46d47653e092f7689203ee39c9f964b1bd2d5f4))


### Bug Fixes

* **go:** make settings configurable for go ([1e1fc3c](https://github.com/LazyVim/LazyVim/commit/1e1fc3c6a06fb98f305d8753939c6b871ae26e33))
* **lsp:** resolve keymap capabilities over all buffer clients ([36774c6](https://github.com/LazyVim/LazyVim/commit/36774c605848dc3bee8b9e0e4673e684b47bd89c))
* **rust:** remove rust-tools dep from lspconfig ([39627ca](https://github.com/LazyVim/LazyVim/commit/39627cab42cdaaab3d70c3013ce82b9caae7c623))
* **typescript:** use new lsp keymaps config for typescript ([4009620](https://github.com/LazyVim/LazyVim/commit/4009620651c7422b3ce11484916865073e95574d))

## [4.23.0](https://github.com/LazyVim/LazyVim/compare/v4.22.0...v4.23.0) (2023-06-30)


### Features

* **go:** add fine-tuned LSP options, add some null-ls sources ([#1024](https://github.com/LazyVim/LazyVim/issues/1024)) ([4ba5086](https://github.com/LazyVim/LazyVim/commit/4ba5086b3d9f9690e8fd7d93102db66173b02638))


### Bug Fixes

* **lsp:** upstream inlay_hint rename ([089606b](https://github.com/LazyVim/LazyVim/commit/089606b48dc6bb94bac36d1c30e50899a8d6f81f))

## [4.22.0](https://github.com/LazyVim/LazyVim/compare/v4.21.0...v4.22.0) (2023-06-30)


### Features

* **rust:** rust improvements ([#1015](https://github.com/LazyVim/LazyVim/issues/1015)) ([79b1c92](https://github.com/LazyVim/LazyVim/commit/79b1c92dd22020b2a5ed1dbd6e6bb86242207785))


### Bug Fixes

* **lang:** indentation in rust lang extra ([#1017](https://github.com/LazyVim/LazyVim/issues/1017)) ([c992ebe](https://github.com/LazyVim/LazyVim/commit/c992ebec468b2e60f1138fd85055118016c62165))

## [4.21.0](https://github.com/LazyVim/LazyVim/compare/v4.20.1...v4.21.0) (2023-06-30)


### Features

* **extra:** Add Elixir support and config ([#993](https://github.com/LazyVim/LazyVim/issues/993)) ([3d0de23](https://github.com/LazyVim/LazyVim/commit/3d0de235eca0ea6987947e4a7c47f1393e42dfb2))
* **lang:** Add Rust config ([#1012](https://github.com/LazyVim/LazyVim/issues/1012)) ([5a441f8](https://github.com/LazyVim/LazyVim/commit/5a441f897247b130c1ffb78bb37fd3a16d2250de))


### Bug Fixes

* **autocmds:** dont jump to last loc in gitcommit buffers ([65c70f6](https://github.com/LazyVim/LazyVim/commit/65c70f6ad7e386b54d2aa6dbe137c37ee1d3cb88))

## [4.20.1](https://github.com/LazyVim/LazyVim/compare/v4.20.0...v4.20.1) (2023-06-29)


### Bug Fixes

* **catppuccin:** change nvim-tree integration to neo-tree for catppuccin/nvim plugin ([#1003](https://github.com/LazyVim/LazyVim/issues/1003)) ([2f2c7a3](https://github.com/LazyVim/LazyVim/commit/2f2c7a32a4115d06c3bb2b12e6d55f163d701bb3))
* **yanky:** don't override c-p insert mode telescope mapping. Fixes [#1007](https://github.com/LazyVim/LazyVim/issues/1007) ([8b1e797](https://github.com/LazyVim/LazyVim/commit/8b1e7976a004d7e0cbaec37546d2889ddab48bbb))

## [4.20.0](https://github.com/LazyVim/LazyVim/compare/v4.19.1...v4.20.0) (2023-06-28)


### Features

* **extras:** added yanky extra (yank-ring) ([a1820c1](https://github.com/LazyVim/LazyVim/commit/a1820c1b428fc7f72fc31ea8465260b1816349ab))


### Bug Fixes

* **yanky:** use leader-p for telescope integration ([e83d2c8](https://github.com/LazyVim/LazyVim/commit/e83d2c814f336470fa212cef2f03ceb8ac173012))

## [4.19.1](https://github.com/LazyVim/LazyVim/compare/v4.19.0...v4.19.1) (2023-06-27)


### Bug Fixes

* **flash:** don't override `R` in normal mode ([c5759a4](https://github.com/LazyVim/LazyVim/commit/c5759a451f8a5635b5c2d19c82636c8b66676a3b))
* **mini.files:** changed some window widths ([d1eb9c8](https://github.com/LazyVim/LazyVim/commit/d1eb9c89d3d2959d6d106b0c11c12b21fb3bbf50))

## [4.19.0](https://github.com/LazyVim/LazyVim/compare/v4.18.0...v4.19.0) (2023-06-26)


### Features

* **flash:** added treesiter search to show ts node labels around search matches ([5e6a072](https://github.com/LazyVim/LazyVim/commit/5e6a07200c0cc0a21167a341c1f29bf27dc35f02))

## [4.18.0](https://github.com/LazyVim/LazyVim/compare/v4.17.0...v4.18.0) (2023-06-25)


### Features

* **flash:** enable flash in vscode ([f6f8436](https://github.com/LazyVim/LazyVim/commit/f6f8436fe8696a8934a28a1fd21bf28409fee7ab))


### Bug Fixes

* **edgy:** corrected filetype for symbols outline ([d5a9c54](https://github.com/LazyVim/LazyVim/commit/d5a9c54faf2a41355d4e2e14b050af188a49365a))
* **keymaps:** remove redundant ':' on lazy keymap ([#977](https://github.com/LazyVim/LazyVim/issues/977)) ([e9358d9](https://github.com/LazyVim/LazyVim/commit/e9358d977a379e54d73dd29691d60f7a51ed6923))

## [4.17.0](https://github.com/LazyVim/LazyVim/compare/v4.16.0...v4.17.0) (2023-06-24)


### Features

* **flash:** telescope integration. Use `s` in normal and `&lt;c-s&gt;` in insert mode ([12b5723](https://github.com/LazyVim/LazyVim/commit/12b57235a9f8dd15914d0b2133817259e80d63a1))


### Bug Fixes

* **flash:** possible nil for telescope integration ([abfdab3](https://github.com/LazyVim/LazyVim/commit/abfdab37ce127268f6410b89022417d3fa90e0ae))

## [4.16.0](https://github.com/LazyVim/LazyVim/compare/v4.15.1...v4.16.0) (2023-06-23)


### Features

* **flash:** added remote flash ([c3477ed](https://github.com/LazyVim/LazyVim/commit/c3477ed81e8e26bce1eb53f9c04a8aa7adc1807a))
* **mini.files:** "g." to toggle hidden files ([#964](https://github.com/LazyVim/LazyVim/issues/964)) ([a080bc7](https://github.com/LazyVim/LazyVim/commit/a080bc7667b6fadc175d782469b063fcf09b00ae))

## [4.15.1](https://github.com/LazyVim/LazyVim/compare/v4.15.0...v4.15.1) (2023-06-23)


### Bug Fixes

* **edgy:** only add symbolsoutline to the sidebar if it is installed. ([ed89d01](https://github.com/LazyVim/LazyVim/commit/ed89d01113b7c8495224cb7a88fe5ccb3f001ac5))

## [4.15.0](https://github.com/LazyVim/LazyVim/compare/v4.14.0...v4.15.0) (2023-06-22)


### Features

* **mini.files:** added extra keymap to open mini.files in the cwd ([5299522](https://github.com/LazyVim/LazyVim/commit/52995227808371a537f6d42ad2f0656571b92299))

## [4.14.0](https://github.com/LazyVim/LazyVim/compare/v4.13.1...v4.14.0) (2023-06-22)


### Features

* **extras:** added extra for mini.files ([e624511](https://github.com/LazyVim/LazyVim/commit/e624511fa249bc3af58e61b0ee5fdd4426bc2977))

## [4.13.1](https://github.com/LazyVim/LazyVim/compare/v4.13.0...v4.13.1) (2023-06-22)


### Performance Improvements

* **treesitter:** better way of loading treesitter-textobjects ([09fafb9](https://github.com/LazyVim/LazyVim/commit/09fafb946aefd8434f479656c22b90d9bc63c684))

## [4.13.0](https://github.com/LazyVim/LazyVim/compare/v4.12.0...v4.13.0) (2023-06-22)


### Features

* **flash:** add treesitter to normal mode as well ([aa28119](https://github.com/LazyVim/LazyVim/commit/aa28119aa6526d26920da25c35e83d856a8584fb))


### Bug Fixes

* **neo-tree:** updated some icons to use Nerd Fonts v3. Fixes [#957](https://github.com/LazyVim/LazyVim/issues/957) ([0b99c9f](https://github.com/LazyVim/LazyVim/commit/0b99c9f788f04d658b4370c8f553542563cd3482))

## [4.12.0](https://github.com/LazyVim/LazyVim/compare/v4.11.0...v4.12.0) (2023-06-21)


### Features

* added extra for flash.nvim ([318a4c8](https://github.com/LazyVim/LazyVim/commit/318a4c8304091422dfdfcec44dae7a676d999ee1))

## [4.11.0](https://github.com/LazyVim/LazyVim/compare/v4.10.0...v4.11.0) (2023-06-21)


### Features

* added support for the new builtin inlay hints ([01c7eee](https://github.com/LazyVim/LazyVim/commit/01c7eeebd0641bd952e3c518dd28b178aed8e148))

## [4.10.0](https://github.com/LazyVim/LazyVim/compare/v4.9.0...v4.10.0) (2023-06-19)


### Features

* **extras:** add ruby as extras for languages ([#881](https://github.com/LazyVim/LazyVim/issues/881)) ([b37616c](https://github.com/LazyVim/LazyVim/commit/b37616c20385520c2a06faca1a2f8954b015af5d))
* **treesitter:** allow run TSUpdateSync from command line ([#944](https://github.com/LazyVim/LazyVim/issues/944)) ([6b1efe7](https://github.com/LazyVim/LazyVim/commit/6b1efe78e2b7fd5c40850d771c339bebae39ee49))

## [4.9.0](https://github.com/LazyVim/LazyVim/compare/v4.8.1...v4.9.0) (2023-06-17)


### Features

* **edgy:** added LazyVim resize keymaps to edgy ([ba49339](https://github.com/LazyVim/LazyVim/commit/ba49339fe314ec193ccd494be80818d7ebc5a3bd))
* **edgy:** added support for neotest ([84986b3](https://github.com/LazyVim/LazyVim/commit/84986b37291c4c0874a6012ff9927d274bdaad0e))
* **util:** LazyVim terminals can now be opened/reopened with a count ([41f515c](https://github.com/LazyVim/LazyVim/commit/41f515caae653b91a93f24f4811ebeccf3457766))


### Bug Fixes

* **keymaps:** disable ctrl-hjkl for lazygit. Fixes [#905](https://github.com/LazyVim/LazyVim/issues/905) ([ebd002f](https://github.com/LazyVim/LazyVim/commit/ebd002f135b02f38654d14ea8c46d831c9054b7e))
* **which-key:** don't load which-key as a noice dep ([f54d95d](https://github.com/LazyVim/LazyVim/commit/f54d95d96511e1e8a575573b937a99338f178639))

## [4.8.1](https://github.com/LazyVim/LazyVim/compare/v4.8.0...v4.8.1) (2023-06-09)


### Bug Fixes

* **edgy:** make noice windows 0.4 height ([30d03ed](https://github.com/LazyVim/LazyVim/commit/30d03eda5b42a783fdb2ed294f6ec83d2825d2d0))
* **keymaps:** dont map jk in visual. Use x instead of v. Fixes [#912](https://github.com/LazyVim/LazyVim/issues/912) ([d6bb907](https://github.com/LazyVim/LazyVim/commit/d6bb907cf042463073540f7334e4271a4d2fb108))

## [4.8.0](https://github.com/LazyVim/LazyVim/compare/v4.7.0...v4.8.0) (2023-06-09)


### Features

* **edgy:** added leader-ue to toggle edgy sidebars ([04f17cb](https://github.com/LazyVim/LazyVim/commit/04f17cb86b7794fe74894e67bd09dafc0bc440d0))
* **edgy:** neo-tree filessystem is now also a pinned view ([6ffc895](https://github.com/LazyVim/LazyVim/commit/6ffc89512e998f01b3dc1856a689de6ffdec0b9e))


### Bug Fixes

* **keymaps:** better j/k for visual mode ([#902](https://github.com/LazyVim/LazyVim/issues/902)) ([e049928](https://github.com/LazyVim/LazyVim/commit/e049928b8bb3a385a186617a97c56cfb8f74a6f8))

## [4.7.0](https://github.com/LazyVim/LazyVim/compare/v4.6.2...v4.7.0) (2023-06-08)


### Features

* **edgy:** added `&lt;leader&gt;ue` to quickly jump to an edgy window ([0731f08](https://github.com/LazyVim/LazyVim/commit/0731f08ee43138b61eaf02ac00110babf61be99d))
* **edgy:** added noice ([47edc89](https://github.com/LazyVim/LazyVim/commit/47edc8918a8754ddd3008c106ebda87f2847373e))


### Bug Fixes

* **edgy:** dont layout toggleterm floats ([f7b0c85](https://github.com/LazyVim/LazyVim/commit/f7b0c853cc9b6bd035a637a85d3979f040e46c6f))
* **format:** eslint should respect autoformat ([#897](https://github.com/LazyVim/LazyVim/issues/897)) ([2ec4da7](https://github.com/LazyVim/LazyVim/commit/2ec4da7fa525c2e1a8c3865d590a77c31f5c58e1))
* **qf:** better error message. Fixes [#892](https://github.com/LazyVim/LazyVim/issues/892) ([448d502](https://github.com/LazyVim/LazyVim/commit/448d502947a3e8a81a2ed1f117f72f2e5361082f))

## [4.6.2](https://github.com/LazyVim/LazyVim/compare/v4.6.1...v4.6.2) (2023-06-06)


### Bug Fixes

* **keymaps:** terminal show/hide ([1897617](https://github.com/LazyVim/LazyVim/commit/1897617c98807ce9dd8eaa1f495a2d49a6166316))

## [4.6.1](https://github.com/LazyVim/LazyVim/compare/v4.6.0...v4.6.1) (2023-06-05)


### Bug Fixes

* **edgy:** dont edit help buffers in edgy ([ad6f6cf](https://github.com/LazyVim/LazyVim/commit/ad6f6cfffde6da9239d92a76f85544a7e2c4f63d))
* **keymaps:** added c-_ mapped to c-/ to make it work in some terminals ([d31772f](https://github.com/LazyVim/LazyVim/commit/d31772f981d41ae84bb4b6e86c28d95f01100a37))

## [4.6.0](https://github.com/LazyVim/LazyVim/compare/v4.5.1...v4.6.0) (2023-06-05)


### Features

* added extra for edgy.nvim ([56f092f](https://github.com/LazyVim/LazyVim/commit/56f092f1a8f37036253a5c1f1253d0eebac6dd61))
* **copilot:** enable copilot in markdown and help files ([b929413](https://github.com/LazyVim/LazyVim/commit/b929413ddd9afd64e12f0a6ec2969e3692284795))

## [4.5.1](https://github.com/LazyVim/LazyVim/compare/v4.5.0...v4.5.1) (2023-06-05)


### Bug Fixes

* **keymaps:** remove `c-w` mapping ([952a0cf](https://github.com/LazyVim/LazyVim/commit/952a0cfb96e7258dcbe8c9f4d8bdfd978888f17c))

## [4.5.0](https://github.com/LazyVim/LazyVim/compare/v4.4.0...v4.5.0) (2023-06-03)


### Features

* **keymaps:** added `&lt;c-/&gt;` in normal/terminal mode to toggle main terminal ([7a36e29](https://github.com/LazyVim/LazyVim/commit/7a36e2989c3d62e8dbaf4036f5c4551929c565a5))
* **keymaps:** added some useful keymaps for terminals ([49ae234](https://github.com/LazyVim/LazyVim/commit/49ae2344a18f93c5b4209357e265a2732365ab19))
* **neo-tree:** enabled document_symbols for neo-tree ([419086e](https://github.com/LazyVim/LazyVim/commit/419086e8a393df05ae1311e7580e034051df85eb))
* **noice:** route some undo messages to the mini view ([fc236b3](https://github.com/LazyVim/LazyVim/commit/fc236b3a2a90001df11ed4a6bad7bce87f459cf9))
* **util:** LazyVim terminals are now persistent by default (toggleterm) ([5a47492](https://github.com/LazyVim/LazyVim/commit/5a4749253501569ec0ae2c644ed778e45ad637c0))


### Bug Fixes

* **indentscope:** dont use indentscope/blankline for lazyterm/toggleterm/notify ([15f5a22](https://github.com/LazyVim/LazyVim/commit/15f5a229d9b9fcdfd980050e7fe8dff74313d9fd))
* **lualine:** dont load copilot when not available. Fixes [#872](https://github.com/LazyVim/LazyVim/issues/872) ([5ed3250](https://github.com/LazyVim/LazyVim/commit/5ed3250f2475f498cd14643f4788ee95108f2ada))
* **spectre:** make spectre behave with regards to swap files ([bb4a7fe](https://github.com/LazyVim/LazyVim/commit/bb4a7fe410d8aaf9507cd2a8ed7c7680852cf297))


### Performance Improvements

* **illuminate:** on large files &gt;2000 lines, enable lsp references only ([08422bf](https://github.com/LazyVim/LazyVim/commit/08422bf559cb74a2e673e60d551269cbcb2e18df))

## [4.4.0](https://github.com/LazyVim/LazyVim/compare/v4.3.1...v4.4.0) (2023-05-29)


### Features

* **catppuccin:** enabled integration for plugins included with LazyVim ([0c05f8a](https://github.com/LazyVim/LazyVim/commit/0c05f8a185e61cc67199bf4b0b3b61933d292b0f))


### Bug Fixes

* **indent-blankline:** don't load indent-blankline for nvim-notify ([a94ef59](https://github.com/LazyVim/LazyVim/commit/a94ef5953a6f14731d9aea447e769c280db140ab))

## [4.3.1](https://github.com/LazyVim/LazyVim/compare/v4.3.0...v4.3.1) (2023-05-28)


### Bug Fixes

* **dashboard:** center the LazyVim logo ([#845](https://github.com/LazyVim/LazyVim/issues/845)) ([72b8155](https://github.com/LazyVim/LazyVim/commit/72b81553f378669b2cbad16662faed2a6b524df6))
* **luasnip:** use `echo` instead of `echo -e` for build warning ([88238e2](https://github.com/LazyVim/LazyVim/commit/88238e2109e8340fae1424f693149ff2c334ae1c))
* **neotest:** properly detect __call. Fixes [#847](https://github.com/LazyVim/LazyVim/issues/847) ([0e671ad](https://github.com/LazyVim/LazyVim/commit/0e671ad7fabdb3af181feda18951596a83167bc9))
* **neotest:** removed `&lt;leader&gt;tR` in favor of `<leader>tt` ([a866c68](https://github.com/LazyVim/LazyVim/commit/a866c6801df058c6bef613acfb2eeea9cedb41b1))

## [4.3.0](https://github.com/LazyVim/LazyVim/compare/v4.2.0...v4.3.0) (2023-05-27)


### Features

* **neotest:** added `&lt;leader&gt;tt` and `<leader>tT` to run tests in file or all test files ([efc72b0](https://github.com/LazyVim/LazyVim/commit/efc72b06496f7540085928094808e9a0f45222b9))
* **neotest:** allow adapter names as a list ([98e2ffc](https://github.com/LazyVim/LazyVim/commit/98e2ffcf14bb5f336ee2e4679d2b7d5699486bcc))
* **noetest:** open trouble instead of quickfix on errors when available ([2c89770](https://github.com/LazyVim/LazyVim/commit/2c897705049cb89d6cd28b59be4bd7db872ffe6b))


### Bug Fixes

* **hipatterns:** default options ([3082436](https://github.com/LazyVim/LazyVim/commit/30824369c2c58647df170566766ea1dbda2730cc))
* **neotest:** added some additional filetypes to close with q ([1288f0d](https://github.com/LazyVim/LazyVim/commit/1288f0d5a5cc5f5279678cc3c3d99abe20a1e052))
* **neotest:** support neotest adapters that use `setup()` for custom setup ([2a3bac7](https://github.com/LazyVim/LazyVim/commit/2a3bac769045abac76395fcabb36b17b68bc42fc))

## [4.2.0](https://github.com/LazyVim/LazyVim/compare/v4.1.1...v4.2.0) (2023-05-26)


### Features

* **hipatterns:** made tailwind ft and style configurable ([f7a6304](https://github.com/LazyVim/LazyVim/commit/f7a63042f9b6f2353d861ba4cec23789d0254b5b))
* **lsp:** added `nvim-lspconfig.opts.format_notify`. Enable this to debug formatter issues. ([5eccaeb](https://github.com/LazyVim/LazyVim/commit/5eccaeb992217d47f111c78a3d519aae3d9a5edc))
* **lsp:** added support for upcoming dynamic registration of formatters ([962fc6b](https://github.com/LazyVim/LazyVim/commit/962fc6bab43cdf68e5602fe06a54c7a5fac053b6))


### Bug Fixes

* **hipatterns:** reset hl groups when colorscheme changes ([b7a9259](https://github.com/LazyVim/LazyVim/commit/b7a925904ea30d85a96683df9980960ef349eacf))

## [4.1.1](https://github.com/LazyVim/LazyVim/compare/v4.1.0...v4.1.1) (2023-05-26)


### Bug Fixes

* **hipatterns:** make it work on stable ([33f61b5](https://github.com/LazyVim/LazyVim/commit/33f61b58de3519ef568bc9591fb877a71a203a6d))
* **hipatterns:** make sure priority is higher than the one for references ([b027beb](https://github.com/LazyVim/LazyVim/commit/b027bebeab30308f26f5cafe1642f3aa0e541ca3))

## [4.1.0](https://github.com/LazyVim/LazyVim/compare/v4.0.0...v4.1.0) (2023-05-25)


### Features

* **hipatterns:** better tailwind fg colors ([c526ea3](https://github.com/LazyVim/LazyVim/commit/c526ea338b415a51fa78936b7044ec67d78528b2))

## [4.0.0](https://github.com/LazyVim/LazyVim/compare/v3.7.2...v4.0.0) (2023-05-25)


### ⚠ BREAKING CHANGES

* remove nvim-colorizer.lua It actually wasn't even enabled and I'll add hipatterns with optional tailwind support soon

### Features

* added extra for mini.hipatterns with tailwind support ([7bc979a](https://github.com/LazyVim/LazyVim/commit/7bc979a7c1eacba16b60c324ae7bfab57b73a702))


### Bug Fixes

* remove nvim-colorizer.lua It actually wasn't even enabled and I'll add hipatterns with optional tailwind support soon ([9c7821e](https://github.com/LazyVim/LazyVim/commit/9c7821e681e264905d7f764aeddda78162a9d867))

## [3.7.2](https://github.com/LazyVim/LazyVim/compare/v3.7.1...v3.7.2) (2023-05-25)


### Bug Fixes

* **telescope:** use last-known telescope commit to work on Neovim 0.8.0 when running in Neovim 0.8.0 ([877e63c](https://github.com/LazyVim/LazyVim/commit/877e63ca8ee5efe1420744f7a843dd4fd0215764))

## [3.7.1](https://github.com/LazyVim/LazyVim/compare/v3.7.0...v3.7.1) (2023-05-25)


### Bug Fixes

* **mini.comment:** removed dirty upvalues hack for mini.comments. no longer needed ([b75ed59](https://github.com/LazyVim/LazyVim/commit/b75ed594a932e6e01d8c1ee5b23215221164d494))

## [3.7.0](https://github.com/LazyVim/LazyVim/compare/v3.6.2...v3.7.0) (2023-05-24)


### Features

* **go:** add workaround to get semantic token highlighting ([#815](https://github.com/LazyVim/LazyVim/issues/815)) ([2b5ae7b](https://github.com/LazyVim/LazyVim/commit/2b5ae7b63c8233bbb11a922c852b8adeacd94b86))

## [3.6.2](https://github.com/LazyVim/LazyVim/compare/v3.6.1...v3.6.2) (2023-05-24)


### Bug Fixes

* **tailwind:** nil check on filetypes_exclude. See [#816](https://github.com/LazyVim/LazyVim/issues/816) ([4b36795](https://github.com/LazyVim/LazyVim/commit/4b367952f6214e1ae213eba2ae706df691ff57fa))
* **vscode:** only remap keybinds when running in vscode ([7c9abd7](https://github.com/LazyVim/LazyVim/commit/7c9abd7463a27b7a7fd8a0c7e59653a7602613b6))

## [3.6.1](https://github.com/LazyVim/LazyVim/compare/v3.6.0...v3.6.1) (2023-05-24)


### Bug Fixes

* **go:** actually set semantic tokens ([#811](https://github.com/LazyVim/LazyVim/issues/811)) ([29632c6](https://github.com/LazyVim/LazyVim/commit/29632c6b294465e5abc6472fffc866ec1841e37a))

## [3.6.0](https://github.com/LazyVim/LazyVim/compare/v3.5.0...v3.6.0) (2023-05-24)


### Features

* **go:** add go lang extras ([#795](https://github.com/LazyVim/LazyVim/issues/795)) ([163a4f9](https://github.com/LazyVim/LazyVim/commit/163a4f927514ad6ea1aa06db2ad754fb954d87f5))
* **typescript:** added dap config for typescript. Will only be enabled when dap is also enabled ([e9fb81e](https://github.com/LazyVim/LazyVim/commit/e9fb81e94d7f461b63994e3111d5c17fc84dec80))
* **vscode:** add `vscode=true` to any plugin spec you want to activate in vscode ([39fa636](https://github.com/LazyVim/LazyVim/commit/39fa63646d14665861558c4ee7704ef51eb1b7f6))
* **vscode:** better vscode support ([5bf45e3](https://github.com/LazyVim/LazyVim/commit/5bf45e3139aa3a8cf8e1bf9fd2a2d422fe1c6cf7))


### Bug Fixes

* **go:** extend mason ensure_installed ([b172f47](https://github.com/LazyVim/LazyVim/commit/b172f47f278df105bbbf60b5c0e411fda01c1819))
* **neotest:** pass opts to neotest ([bf66e71](https://github.com/LazyVim/LazyVim/commit/bf66e71adcf0346a3d6edd92a14e0fcd350f5b26))
* remove debug notify ([#808](https://github.com/LazyVim/LazyVim/issues/808)) ([9cfe88c](https://github.com/LazyVim/LazyVim/commit/9cfe88c7ba1ff2b36a0cc32e96d5be1d6e5ee833))
* **vscode:** added ts-context-commentstring ([e975f02](https://github.com/LazyVim/LazyVim/commit/e975f021eaf1eb33fb8793c8e922ab11a8b682f2))
* **vscode:** properly cleanup disabled deps ([eba510e](https://github.com/LazyVim/LazyVim/commit/eba510ec6934a22f3654a83ed89216bb96e7374c))

## [3.5.0](https://github.com/LazyVim/LazyVim/compare/v3.4.0...v3.5.0) (2023-05-23)


### Features

* **mini.comment:** added ts-context-commentstring back and made it work with mini.comment ([89db015](https://github.com/LazyVim/LazyVim/commit/89db0157b1621deffc83a4e00cb2be13e2827a5d))
* **test:** added easy way to configure adapters ([7443eff](https://github.com/LazyVim/LazyVim/commit/7443effe269ad3b2d491f43439b48f1d072c9210))


### Bug Fixes

* **vscode:** support older Neovim versions. Fixes [#798](https://github.com/LazyVim/LazyVim/issues/798) ([3dcc074](https://github.com/LazyVim/LazyVim/commit/3dcc074693c3560982d6e500aa073140a9c5c0ed))

## [3.4.0](https://github.com/LazyVim/LazyVim/compare/v3.3.0...v3.4.0) (2023-05-22)


### Features

* **project:** add to mini.starter ([#640](https://github.com/LazyVim/LazyVim/issues/640)) ([f898233](https://github.com/LazyVim/LazyVim/commit/f8982332be70499b74623f6ed44c1c58217eb546))
* **tailwind:** don't enable tailwind in markdown files ([2955445](https://github.com/LazyVim/LazyVim/commit/29554455aa3e7d76377080869f0556389a05e321))
* **tests:** added neotest ([#642](https://github.com/LazyVim/LazyVim/issues/642)) ([bb0d4d4](https://github.com/LazyVim/LazyVim/commit/bb0d4d4e7d2e0914cb2188cab7748d70b2ae5fa8))
* **vscode:** added vscode extra with minimal functionality. Will only do something when vim.g.vscode is set ([c12835a](https://github.com/LazyVim/LazyVim/commit/c12835ab8683c68116503a1aab614e0d6ff68528))


### Bug Fixes

* **dap:** fix the mason-nvim-dap setting name ([#781](https://github.com/LazyVim/LazyVim/issues/781)) ([b4099a6](https://github.com/LazyVim/LazyVim/commit/b4099a64775e3e7722ebaf29612df43c46bf4f03))
* make some extra deps optional ([183fd89](https://github.com/LazyVim/LazyVim/commit/183fd89d76b24c5e293d368a59c5db3a7c7f85d5))
* **persistence:** dont add rtp to session ([99785ce](https://github.com/LazyVim/LazyVim/commit/99785ce36b523cca46c1f2fd6edeaf1189bcd934))


### Performance Improvements

* **eslint:** only run EslintFixAll for the current buffer when there are diagnostics from eslint ([b227d97](https://github.com/LazyVim/LazyVim/commit/b227d9727a7ae1f0ad48504d613fb099dc9c461b))

## [3.3.0](https://github.com/LazyVim/LazyVim/compare/v3.2.0...v3.3.0) (2023-05-18)


### Features

* **telescope:** added `&lt;a-c&gt;` mapping for telescope pickers to switch to cwd instead of root ([c737f2b](https://github.com/LazyVim/LazyVim/commit/c737f2b6c265d2c82cebf9f999425a2bd008e692))


### Bug Fixes

* **telescope:** keep current prompt when switching to hidden/no_ignore ([78354a1](https://github.com/LazyVim/LazyVim/commit/78354a1e5e88c68a9d99b72af5a0844befee419b))

## [3.2.0](https://github.com/LazyVim/LazyVim/compare/v3.1.0...v3.2.0) (2023-05-18)


### Features

* **noice:** enable the inc_rename preset when inc_rename is available ([a43d1b7](https://github.com/LazyVim/LazyVim/commit/a43d1b79f29deecc694bd409ab497f8a62091b11))


### Bug Fixes

* **mini:** lazy now supports mini plugins out of the box. no longer needed to have a custom config ([bd1ba54](https://github.com/LazyVim/LazyVim/commit/bd1ba54d1347c1f340db896f25e43c8591365512))

## [3.1.0](https://github.com/LazyVim/LazyVim/compare/v3.0.0...v3.1.0) (2023-05-13)


### Features

* **noice:** send written notifications to the mini view instead of notify ([2525b91](https://github.com/LazyVim/LazyVim/commit/2525b913139c6ca288677126d1451b9683bbac1f))
* **noice:** use noice's improved entry doc view for cmp ([a213da4](https://github.com/LazyVim/LazyVim/commit/a213da4430c1012bf7278080cbdc03a236e8230f))

## [3.0.0](https://github.com/LazyVim/LazyVim/compare/v2.13.1...v3.0.0) (2023-05-12)


### ⚠ BREAKING CHANGES

* **mini.comment:** removed ts-context-commentstring since mini.comment provides this functionality out of the box

### Features

* **mini.comment:** removed ts-context-commentstring since mini.comment provides this functionality out of the box ([d41ef05](https://github.com/LazyVim/LazyVim/commit/d41ef05cc00bf3502fb55512c265a02116127ca8))

## [2.13.1](https://github.com/LazyVim/LazyVim/compare/v2.13.0...v2.13.1) (2023-05-12)


### Bug Fixes

* **copilot:** latest copilot-cmp requires passing opts to _on_insert_enter ([#752](https://github.com/LazyVim/LazyVim/issues/752)) ([ad229bb](https://github.com/LazyVim/LazyVim/commit/ad229bbf42125c23b933575e7540f7302f128d35))
* **copilot:** removed special handling of copilot in cmp. no longer needed ([049e323](https://github.com/LazyVim/LazyVim/commit/049e323714a56200e220384a2fe618b5bff631d2))
* **icons:** updated a dap icon ([6ebf3ab](https://github.com/LazyVim/LazyVim/commit/6ebf3ab084361b47796840fb6f7fe00cd05dfeb4))


### Performance Improvements

* **comment:** removed nvim-ts-context-commentstring, since mini.comment now handles that internally ([44df743](https://github.com/LazyVim/LazyVim/commit/44df7434d4320d27672cca937e594efbf1e021ba))

## [2.13.0](https://github.com/LazyVim/LazyVim/compare/v2.12.1...v2.13.0) (2023-05-04)


### Features

* **extras:** added extra for tailwindcss ([3f5c2c2](https://github.com/LazyVim/LazyVim/commit/3f5c2c283e30f7b4c4c290d7a731e7dfbc86d8b8))


### Bug Fixes

* **mason:** exclude filetype mason in indent-blankline.nvim ([#701](https://github.com/LazyVim/LazyVim/issues/701)) ([ea48588](https://github.com/LazyVim/LazyVim/commit/ea4858874b983e4b3a8a7078828d98533e386035))

## [2.12.1](https://github.com/LazyVim/LazyVim/compare/v2.12.0...v2.12.1) (2023-04-28)


### Bug Fixes

* **format:** only do null-ls formatting logic when null-ls is available. Fixes [#684](https://github.com/LazyVim/LazyVim/issues/684) ([eb143eb](https://github.com/LazyVim/LazyVim/commit/eb143ebe110995fb208fc480958a55858944c5f9))

## [2.12.0](https://github.com/LazyVim/LazyVim/compare/v2.11.0...v2.12.0) (2023-04-24)


### Features

* **bufferline:** use `mini.bufremove` to close a buffer ([#670](https://github.com/LazyVim/LazyVim/issues/670)) ([3e46dd6](https://github.com/LazyVim/LazyVim/commit/3e46dd61cdc79bbb915f81e4188fc5337cd2f84b))
* **telescope:** added keymap for recent files in the current directory. ([#669](https://github.com/LazyVim/LazyVim/issues/669)) ([6c334fe](https://github.com/LazyVim/LazyVim/commit/6c334fed6a59f6b1dc3a38f6253f2b4265557f30))


### Bug Fixes

* **spectre:** use new url by default ([7b9145c](https://github.com/LazyVim/LazyVim/commit/7b9145c12d15a81e40a721974a9a68994ccd8855))

## [2.11.0](https://github.com/LazyVim/LazyVim/compare/v2.10.0...v2.11.0) (2023-04-23)


### Features

* **dap:** Change DAP REPL binding from open to toggle ([#663](https://github.com/LazyVim/LazyVim/issues/663)) ([3a718c5](https://github.com/LazyVim/LazyVim/commit/3a718c5c85e966e2751dade0006dcbeed72e8b00))
* **lsp:** automatically resolve denols/tsserver conflicts if both are configured ([d565684](https://github.com/LazyVim/LazyVim/commit/d565684ade6e04eb77319ddb5becac9c5bd21cc4))
* **plugins:** automatically handle plugin repo renames ([59f3b3e](https://github.com/LazyVim/LazyVim/commit/59f3b3e096280629a459054bc5538c058854dffc))


### Bug Fixes

* **health:** remove deprecated api warning ([#666](https://github.com/LazyVim/LazyVim/issues/666)) ([4fbb7a2](https://github.com/LazyVim/LazyVim/commit/4fbb7a280310a6ea500509aa73a4f7c7d06f6bea))

## [2.10.0](https://github.com/LazyVim/LazyVim/compare/v2.9.0...v2.10.0) (2023-04-21)


### Features

* **neo-tree:** refresh neotree git status when closing a lazygit terminal ([ad214af](https://github.com/LazyVim/LazyVim/commit/ad214af54d47e67aa8be46ae12cbe7c71da0c0bf))


### Bug Fixes

* **copilot:** re-enable copilot confirm with overwrite ([40983a3](https://github.com/LazyVim/LazyVim/commit/40983a326952e24512f0eacc5b524337044ed3ff))

## [2.9.0](https://github.com/LazyVim/LazyVim/compare/v2.8.0...v2.9.0) (2023-04-21)


### Features

* **tsserver:** set some tsserver formatting settings to their Neovim equivalents. Also used for organize imports ([eb92903](https://github.com/LazyVim/LazyVim/commit/eb92903342a7ac12185c62bb63b5caa4c80ce7dc))


### Bug Fixes

* **copilot:** work-around Neovim bug. Fixes [#656](https://github.com/LazyVim/LazyVim/issues/656) ([4379ae8](https://github.com/LazyVim/LazyVim/commit/4379ae8ab9aec497e58eeae733a0a87c70289570))

## [2.8.0](https://github.com/LazyVim/LazyVim/compare/v2.7.0...v2.8.0) (2023-04-21)


### Features

* **copilot:** better copilot status colors for lualine ([1274310](https://github.com/LazyVim/LazyVim/commit/1274310e6da0de56da92ae8e26c8f388cf314a5b))


### Bug Fixes

* remove unintentional `&lt;lt&gt;nop>` mapping ([#651](https://github.com/LazyVim/LazyVim/issues/651)) ([14e708a](https://github.com/LazyVim/LazyVim/commit/14e708a24642cf3926b9b74743c192c3b5c63f3e))

## [2.7.0](https://github.com/LazyVim/LazyVim/compare/v2.6.0...v2.7.0) (2023-04-21)


### Features

* **copilot:** added lualine component for copilot. Simple icon colored by status. Will add status message when available (warnings) ([d63c471](https://github.com/LazyVim/LazyVim/commit/d63c4710083cd2bcab104972bd4a6b3d1b80c3c6))

## [2.6.0](https://github.com/LazyVim/LazyVim/compare/v2.5.0...v2.6.0) (2023-04-20)


### Features

* **extras:** added project management ([#300](https://github.com/LazyVim/LazyVim/issues/300)) ([7fe0d5c](https://github.com/LazyVim/LazyVim/commit/7fe0d5c7c798e2a1d6abf7d43380876a268ac462))


### Bug Fixes

* **project:** load on VeryLazy otherwise projects wont be loaded when opening Telescope ([5264909](https://github.com/LazyVim/LazyVim/commit/5264909b542da1c6215e042c62903bb491a2c1eb))

## [2.5.0](https://github.com/LazyVim/LazyVim/compare/v2.4.3...v2.5.0) (2023-04-19)


### Features

* **lsp:** added support for setting global lsp client capabilities ([ac10516](https://github.com/LazyVim/LazyVim/commit/ac1051686bcff8377f1d99228bcbe64530ec384a))

## [2.4.3](https://github.com/LazyVim/LazyVim/compare/v2.4.2...v2.4.3) (2023-04-19)


### Bug Fixes

* **treesitter:** de-duplicate langs in endure_installed. Fixes [#628](https://github.com/LazyVim/LazyVim/issues/628) ([1d2c97c](https://github.com/LazyVim/LazyVim/commit/1d2c97cbda099c76ee132ee5019a3f80fd88f8ed))

## [2.4.2](https://github.com/LazyVim/LazyVim/compare/v2.4.1...v2.4.2) (2023-04-19)


### Bug Fixes

* **diagnostics:** deepcopy diagnostic params. Fixes [#621](https://github.com/LazyVim/LazyVim/issues/621) ([1caa27b](https://github.com/LazyVim/LazyVim/commit/1caa27ba4acb04ebbc64a91de242574790dcf92f))

## [2.4.1](https://github.com/LazyVim/LazyVim/compare/v2.4.0...v2.4.1) (2023-04-19)


### Bug Fixes

* **lsp:** properly check that diagnostics virtual_text is a table. Fixes [#618](https://github.com/LazyVim/LazyVim/issues/618) ([17fe32e](https://github.com/LazyVim/LazyVim/commit/17fe32e428bbade6f91770814e8748425bfc01a2))

## [2.4.0](https://github.com/LazyVim/LazyVim/compare/v2.3.0...v2.4.0) (2023-04-18)


### Features

* **dap:** add more keybindings and lualine component ([#612](https://github.com/LazyVim/LazyVim/issues/612)) ([38ad79d](https://github.com/LazyVim/LazyVim/commit/38ad79d5485c083afdb04b1fb9f9683403a6d7bd))
* **diagnostics:** added support for setting prefix = "icons". Check the docs on how to enable ([01a1b8e](https://github.com/LazyVim/LazyVim/commit/01a1b8e80db55963f281cf36674cf1c174e2f50e))
* **diagnostics:** show diagnostics source when more than one source is reporting diagnostics ([06c38c5](https://github.com/LazyVim/LazyVim/commit/06c38c52a91bb1dcc2dec2d79d6e13606324be77))

## [2.3.0](https://github.com/LazyVim/LazyVim/compare/v2.2.1...v2.3.0) (2023-04-17)


### Features

* **dap:** add step out, rebind step over ([#605](https://github.com/LazyVim/LazyVim/issues/605)) ([cfaf3b0](https://github.com/LazyVim/LazyVim/commit/cfaf3b054e1a68ea0f7a73d51a0f6c27395198e9))

## [2.2.1](https://github.com/LazyVim/LazyVim/compare/v2.2.0...v2.2.1) (2023-04-17)


### Bug Fixes

* **telescope:** typo ([a94f7af](https://github.com/LazyVim/LazyVim/commit/a94f7afdebc56338b5552de11561646d8ef4b5be))

## [2.2.0](https://github.com/LazyVim/LazyVim/compare/v2.1.0...v2.2.0) (2023-04-17)


### Features

* **noice:** added keymap to dismiss all noice messages ([0155de0](https://github.com/LazyVim/LazyVim/commit/0155de00ab76e7ffc1d8232c10121f24c4e84cd9))


### Bug Fixes

* **lsp:** gT =&gt; gy. keymap for goto type definition. Fixes [#554](https://github.com/LazyVim/LazyVim/issues/554) ([0cb8974](https://github.com/LazyVim/LazyVim/commit/0cb89742216d4c73fa944ab9e2fcd21793ed7a78))
* **telescope:** consistent keymap description. Fixes [#600](https://github.com/LazyVim/LazyVim/issues/600) ([df9547f](https://github.com/LazyVim/LazyVim/commit/df9547f43223fd89ccc7c1fa5088623ca3c2cfd4))

## [2.1.0](https://github.com/LazyVim/LazyVim/compare/v2.0.0...v2.1.0) (2023-04-16)


### Features

* added extra for dap ([bc14e02](https://github.com/LazyVim/LazyVim/commit/bc14e02a1ff43f1a69d2a6755faeec8a5ec26ac9))
* **dap:** added extra for dap nlua ([f562d1d](https://github.com/LazyVim/LazyVim/commit/f562d1d19761c3419380c3b175fd00a440ff0932))
* **which-key:** easier integration for which-key group names ([df94a04](https://github.com/LazyVim/LazyVim/commit/df94a044ec656c456067b550531a62e80a5be420))


### Bug Fixes

* **dap:** added DapInstall and DapUninstall to cmds ([feaeab9](https://github.com/LazyVim/LazyVim/commit/feaeab9fcabf005cbf18b846d2ab0129a73837a9))

## [2.0.0](https://github.com/LazyVim/LazyVim/compare/v1.24.0...v2.0.0) (2023-04-16)


### ⚠ BREAKING CHANGES

* **treesitter:** rename help to vimdoc ([#521](https://github.com/LazyVim/LazyVim/issues/521))

### Features

* **autocmds:** add checkhealth filetype to close_with_q list ([#512](https://github.com/LazyVim/LazyVim/issues/512)) ([1defd5f](https://github.com/LazyVim/LazyVim/commit/1defd5f67008c695a7d99d72bc50432de5eaed3a))
* **keymaps:** Get rename command from inc_rename configuration ([#579](https://github.com/LazyVim/LazyVim/issues/579)) ([a099b2d](https://github.com/LazyVim/LazyVim/commit/a099b2d3ab3ff3bafb075c101e2b2a48b44fe869))
* **telescope:** add document/workspace diagnostics and todo/fixme telescope keymaps ([#557](https://github.com/LazyVim/LazyVim/issues/557)) ([98775f5](https://github.com/LazyVim/LazyVim/commit/98775f56312110c640be7e9d43ecc766a116427a))
* **telescope:** use the new dynamic workspace symbols ([#577](https://github.com/LazyVim/LazyVim/issues/577)) ([6e01e85](https://github.com/LazyVim/LazyVim/commit/6e01e8560e4ca197bc56666e9b969fe75d91b310))


### Bug Fixes

* **autocmds:** don't auto create dirs for urls. Fixes [#583](https://github.com/LazyVim/LazyVim/issues/583) ([7476da7](https://github.com/LazyVim/LazyVim/commit/7476da78117b032bc34d0130e6b1f9c7eea77073))
* **config:** options cant be disabled with lazyvim config. Fixes [#566](https://github.com/LazyVim/LazyVim/issues/566) ([02c5e8d](https://github.com/LazyVim/LazyVim/commit/02c5e8d953fff68b832a8f22a83428bd229ddc59))
* **format:** ignore vim.b.autoformat when formatting using key bindings. Fixes [#575](https://github.com/LazyVim/LazyVim/issues/575) ([bef36bb](https://github.com/LazyVim/LazyVim/commit/bef36bb2fd7493828529ed49a071d240602b164d))
* **lazygit:** dont use `&lt;esc&gt;<esc>` for normal more for laygit to prevent delays on `<esc>`. Fixes [#567](https://github.com/LazyVim/LazyVim/issues/567) ([a9e9204](https://github.com/LazyVim/LazyVim/commit/a9e9204daec3355015bbe677068198cf38cd2cf3))
* **lsp:** gt -&gt; gT. Fixes [#554](https://github.com/LazyVim/LazyVim/issues/554) ([2d8116e](https://github.com/LazyVim/LazyVim/commit/2d8116ef674ad4b2a3ba62f590ff32d1c30a2f9c))


### Code Refactoring

* **treesitter:** rename help to vimdoc ([#521](https://github.com/LazyVim/LazyVim/issues/521)) ([078250a](https://github.com/LazyVim/LazyVim/commit/078250a114b45785743fcfe0482c7667f304f92c))

## [1.24.0](https://github.com/LazyVim/LazyVim/compare/v1.23.0...v1.24.0) (2023-03-31)


### Features

* **autocmds:** add auto create dir ([#493](https://github.com/LazyVim/LazyVim/issues/493)) ([ed48b85](https://github.com/LazyVim/LazyVim/commit/ed48b85dbea30a15518b4caa58cbf5d2b54f97a0))
* **lualine:** added lazy extension ([79fe045](https://github.com/LazyVim/LazyVim/commit/79fe0455a02b791eae26e9934fdbaf075d9522ae))

## [1.23.0](https://github.com/LazyVim/LazyVim/compare/v1.22.0...v1.23.0) (2023-03-25)


### Features

* **treesitter:** use Python indents as they've improved greatly ([#490](https://github.com/LazyVim/LazyVim/issues/490)) ([59eb198](https://github.com/LazyVim/LazyVim/commit/59eb19835f3b291912d46e5e8ea762367201cbf1))

## [1.22.0](https://github.com/LazyVim/LazyVim/compare/v1.21.2...v1.22.0) (2023-03-23)


### Features

* **mason:** compatibility with the new mason registry ([df5cbfd](https://github.com/LazyVim/LazyVim/commit/df5cbfdbeccfa37ee391be8b49da7a4a4b6dcc40))
* **treesitter:** add luadoc ([#469](https://github.com/LazyVim/LazyVim/issues/469)) ([ade4342](https://github.com/LazyVim/LazyVim/commit/ade4342c42c47f4eadae3e6267ac35f546692158))


### Bug Fixes

* **autocmd:** remove query from q-to-quit autocmd ([#473](https://github.com/LazyVim/LazyVim/issues/473)) ([b0cef1f](https://github.com/LazyVim/LazyVim/commit/b0cef1f506e4bbaa8cfe07990ee49518d8e13f3d))
* **mason:** removed flake8. You can add it back in your own configs if you need it or add ruff_lsp ([381ee0a](https://github.com/LazyVim/LazyVim/commit/381ee0a9fc536a4e1ed9ad3e089f10129f0d50a0))

## [1.21.2](https://github.com/LazyVim/LazyVim/compare/v1.21.1...v1.21.2) (2023-03-19)


### Bug Fixes

* **alpha:** use `AlphaFooter` highlight for footer section ([#461](https://github.com/LazyVim/LazyVim/issues/461)) ([a7b25e1](https://github.com/LazyVim/LazyVim/commit/a7b25e13fa645dea848047e0dda54db9b254ec8e))

## [1.21.1](https://github.com/LazyVim/LazyVim/compare/v1.21.0...v1.21.1) (2023-03-17)


### Bug Fixes

* **config:** compat with lazy.nvim ([501474e](https://github.com/LazyVim/LazyVim/commit/501474e42166e199e61b4e704b266bd0a9625a65))

## [1.21.0](https://github.com/LazyVim/LazyVim/compare/v1.20.0...v1.21.0) (2023-03-17)


### Features

* **lsp:** added keymap to see source actions with `&lt;leader&gt;cA` (useful for tsserver and others) ([9f5a0f1](https://github.com/LazyVim/LazyVim/commit/9f5a0f1bd847663deea9cb48a178b85d7bdb3ec6))

## [1.20.0](https://github.com/LazyVim/LazyVim/compare/v1.19.0...v1.20.0) (2023-03-17)


### Features

* **lsp:** make lsp work when mason-lspconfig is disabled. Fixed [#445](https://github.com/LazyVim/LazyVim/issues/445) ([c10e550](https://github.com/LazyVim/LazyVim/commit/c10e550639caef68146d122d9bc4a66f2f38650a))


### Bug Fixes

* **icons:** replace obsolete icons ([#441](https://github.com/LazyVim/LazyVim/issues/441)) ([cec000d](https://github.com/LazyVim/LazyVim/commit/cec000dfd863bd681a5195eb71c0797f5d030062))

## [1.19.0](https://github.com/LazyVim/LazyVim/compare/v1.18.2...v1.19.0) (2023-03-14)


### Features

* **mini-starter:** add Session restore to starter menu ([#421](https://github.com/LazyVim/LazyVim/issues/421)) ([bcdcfab](https://github.com/LazyVim/LazyVim/commit/bcdcfab020308a90c8cb347cf63d318f4cb05941))


### Bug Fixes

* **core:** set `cond=true` for LazyVim ([df6ac59](https://github.com/LazyVim/LazyVim/commit/df6ac591baf8ab2ef40e3ddcaf34ed124f42469f))

## [1.18.2](https://github.com/LazyVim/LazyVim/compare/v1.18.1...v1.18.2) (2023-03-12)


### Bug Fixes

* **lsp:** allow `silent=false` for lsp keymaps. Fixes [#414](https://github.com/LazyVim/LazyVim/issues/414) ([a28885b](https://github.com/LazyVim/LazyVim/commit/a28885be3f2428c993a3133f283d5648b6fa6b94))

## [1.18.1](https://github.com/LazyVim/LazyVim/compare/v1.18.0...v1.18.1) (2023-03-10)


### Bug Fixes

* **prettier:** extend ensure_installed instead of overwriting it. Fixes [#406](https://github.com/LazyVim/LazyVim/issues/406) ([9f30a2e](https://github.com/LazyVim/LazyVim/commit/9f30a2e03a66775bcbf3601e7a46e0aacf1bb291))

## [1.18.0](https://github.com/LazyVim/LazyVim/compare/v1.17.1...v1.18.0) (2023-03-10)


### Features

* **copilot:** better sorting for cmp sources when using copilot ([23ba877](https://github.com/LazyVim/LazyVim/commit/23ba877bb07f17a44af60e341be9f246ece5c133))
* **eslint:** added an extra for eslint lsp that runs EslintFixAll before saving a buffer ([75299da](https://github.com/LazyVim/LazyVim/commit/75299da24c4982f0d3ec6c9c3fbad7f94aa9eb72))
* **null-ls:** added .neoconf.json to null-ls root_dir ([5aad574](https://github.com/LazyVim/LazyVim/commit/5aad5749a745f928b0a1954917467f04c84e8a07))
* **null-ls:** added fish_indent and fish diag ([8f3834b](https://github.com/LazyVim/LazyVim/commit/8f3834bc13c6ca5acf82c1e44c5c250799d683a0))
* **prettierd:** added an extra for prettierd with null-ls ([aa8bae0](https://github.com/LazyVim/LazyVim/commit/aa8bae07aea7a81e2f507e1920fd84a6b83c34ad))
* **shfmt:** added shfmt to null-ls and mason ([c407ddf](https://github.com/LazyVim/LazyVim/commit/c407ddfe8ab36608ba1fe1c1d4f6723cce506a01))
* **typescript:** added null-ls typescript code actions ([5bb2314](https://github.com/LazyVim/LazyVim/commit/5bb23147877b3fcbe4cc28c0a7d820bcb52bb141))


### Bug Fixes

* **eslint:** only run EslintFixAll on buffers where eslint is attached ([f1dbd09](https://github.com/LazyVim/LazyVim/commit/f1dbd097e4461c322d6982c925d605a6ed57a4b2))

## [1.17.1](https://github.com/LazyVim/LazyVim/compare/v1.17.0...v1.17.1) (2023-03-05)


### Bug Fixes

* **copilot:** confirm with replace for copilot only ([079d396](https://github.com/LazyVim/LazyVim/commit/079d3967d03d47b95bdec10bb2621db1c4a07dce))

## [1.17.0](https://github.com/LazyVim/LazyVim/compare/v1.16.0...v1.17.0) (2023-03-05)


### Features

* add luap to nvim-treesitter ensure_installed ([#383](https://github.com/LazyVim/LazyVim/issues/383)) ([f441faa](https://github.com/LazyVim/LazyVim/commit/f441faad03501198a4a1ed52bca48aac3c7158c3))
* **autocmds:** added 'query' to close_with_q autocmd ([2e951e4](https://github.com/LazyVim/LazyVim/commit/2e951e4f4414ba88895b1ddc3a189dd3213be404))


### Bug Fixes

* **mason:** removed installing of shellcheck and shfmt. Use bashls instead ([e7a515e](https://github.com/LazyVim/LazyVim/commit/e7a515e5481e6cd2f00e8da523454713009f12a5))
* rename more appropriately (also a typo) ([#378](https://github.com/LazyVim/LazyVim/issues/378)) ([9dd2487](https://github.com/LazyVim/LazyVim/commit/9dd2487529d6012088e86f089c445549aa4b37bb))
* **typescript:** enable function call completion snippets ([6fec14e](https://github.com/LazyVim/LazyVim/commit/6fec14e5082363ab87efb169f312a396e5e2dbb7))

## [1.16.0](https://github.com/LazyVim/LazyVim/compare/v1.15.0...v1.16.0) (2023-03-03)


### Features

* **neo-tree:** added expanders ([57c2dcb](https://github.com/LazyVim/LazyVim/commit/57c2dcb3a35704a849ea8ba210f963c22fb6d1ce))

## [1.15.0](https://github.com/LazyVim/LazyVim/compare/v1.14.1...v1.15.0) (2023-03-03)


### Features

* **cmp:** added `&lt;s-CR&gt;` to confirm completion with replace ([3a52307](https://github.com/LazyVim/LazyVim/commit/3a523075057f346451075454a96b1ca355f7592a))
* **copilot:** added an extra to enable copilot. `{import = "lazyvim.plugins.extras.coding.copilot"}` ([368c65e](https://github.com/LazyVim/LazyVim/commit/368c65e14b1155d051b4aa6bac91808a2bc5f5ba))


### Bug Fixes

* **luasnip:** added note that jsregexp is optional if it fails to build ([04a60e2](https://github.com/LazyVim/LazyVim/commit/04a60e251b1c2437ad6d0a237fbacc1848d4aac1))

## [1.14.1](https://github.com/LazyVim/LazyVim/compare/v1.14.0...v1.14.1) (2023-03-02)


### Bug Fixes

* **alpha:** larger session icon. Fixes [#365](https://github.com/LazyVim/LazyVim/issues/365) ([d00aade](https://github.com/LazyVim/LazyVim/commit/d00aade8dbb7720b3f501424814ec3dd357b7373))
* **leap:** unpin leap ([16e4a3f](https://github.com/LazyVim/LazyVim/commit/16e4a3f8fd5929c9ef2cf2c12b076bcbc947ab36))
* **luasnip:** dont build jsregexp on Windows ([f6f3ce4](https://github.com/LazyVim/LazyVim/commit/f6f3ce4a9b7a797653dc290b9485d2ce970af871))

## [1.14.0](https://github.com/LazyVim/LazyVim/compare/v1.13.1...v1.14.0) (2023-03-01)


### Features

* **telescope:** Add open selected with trouble keymap ([#357](https://github.com/LazyVim/LazyVim/issues/357)) ([f9b7406](https://github.com/LazyVim/LazyVim/commit/f9b7406df96cf1fad5685865ffef5ec725573f1c))

## [1.13.1](https://github.com/LazyVim/LazyVim/compare/v1.13.0...v1.13.1) (2023-03-01)


### Bug Fixes

* **leap:** pin leap for now till flit issue is fixed ([787ceab](https://github.com/LazyVim/LazyVim/commit/787ceab0311ce20cc37ef2a81dabafdc09f1c624))

## [1.13.0](https://github.com/LazyVim/LazyVim/compare/v1.12.1...v1.13.0) (2023-02-28)


### Features

* **keymaps:** Add previous/next trouble/quickfix item keymap `[q`, `]q` ([#299](https://github.com/LazyVim/LazyVim/issues/299)) ([59fa836](https://github.com/LazyVim/LazyVim/commit/59fa83653f3d4f1911e220c2a96a7e47878a16bc))


### Bug Fixes

* **git-signs:** larger icons for delete ([4b37723](https://github.com/LazyVim/LazyVim/commit/4b37723558e45f14c3e8d05fc84ad3a701b9faf0))
* **icons:** replace obsolete Nerd icons ([#331](https://github.com/LazyVim/LazyVim/issues/331)) ([588dc5d](https://github.com/LazyVim/LazyVim/commit/588dc5dd65aa3881122aa4e59710de6722423251))
* **lsp:** only map lsp goto definition when client has definitionProvider ([#348](https://github.com/LazyVim/LazyVim/issues/348)) ([5abb10b](https://github.com/LazyVim/LazyVim/commit/5abb10b5ab3c2c5462f699fc98f618f39543f8f4))
* **luasnips:** make install_jsregexp ([bd62cbe](https://github.com/LazyVim/LazyVim/commit/bd62cbe370a72525a29790c710d3f213c3e184e4))
* **mini-indentscope:** disable indentscope for filetypes during init. Fixes [#318](https://github.com/LazyVim/LazyVim/issues/318) ([d97bf66](https://github.com/LazyVim/LazyVim/commit/d97bf66eed76c91eac11c81dad69aff9f632b214))
* **treesitter:** always install all built-in treesitter parsers to prevent queriy issues ([fc765e9](https://github.com/LazyVim/LazyVim/commit/fc765e9e3d1fe8dc9f84087a73f12a2b3bbe60c4))

## [1.12.1](https://github.com/LazyVim/LazyVim/compare/v1.12.0...v1.12.1) (2023-02-20)


### Bug Fixes

* **treesitter:** nil check [#312](https://github.com/LazyVim/LazyVim/issues/312) ([#313](https://github.com/LazyVim/LazyVim/issues/313)) ([0eef2c2](https://github.com/LazyVim/LazyVim/commit/0eef2c2f29cc95b6a3da8c9dced215acf60147dc))

## [1.12.0](https://github.com/LazyVim/LazyVim/compare/v1.11.0...v1.12.0) (2023-02-20)


### Features

* persist pinned tabs ([#304](https://github.com/LazyVim/LazyVim/issues/304)) ([6b9f0c0](https://github.com/LazyVim/LazyVim/commit/6b9f0c0c3c16b39a0764632402707822a084af50))
* **telescope:** add `&lt;leader&gt;sS` for `:Telescope lsp_workspace_symbols` ([#309](https://github.com/LazyVim/LazyVim/issues/309)) ([cccdc1c](https://github.com/LazyVim/LazyVim/commit/cccdc1cacfa486edcaf67111aa3c6fd9a626ae1f))


### Bug Fixes

* **illuminate:** always set reference keymaps on the buffer as well to properly overwrite ftplugin mappings. Fixes [#292](https://github.com/LazyVim/LazyVim/issues/292) ([a0cf00c](https://github.com/LazyVim/LazyVim/commit/a0cf00c81b3a4a352cdc26c94112d9a5827881e1))
* **mini.surround:** don't create empty keymaps. Fixes [#296](https://github.com/LazyVim/LazyVim/issues/296) ([8e84dcf](https://github.com/LazyVim/LazyVim/commit/8e84dcf85c8a73ebcf6ade6b7b77544f468f1dfa))
* **treesitter:** disable indent only for python right now ([de6a28b](https://github.com/LazyVim/LazyVim/commit/de6a28b781e8a06e4f70c913539c97260392131a))
* **treesitter:** disable treesitter indent by default, since it has too many issues. See [#297](https://github.com/LazyVim/LazyVim/issues/297) ([329a2da](https://github.com/LazyVim/LazyVim/commit/329a2daff493abd2bd5c8fedbf0dfa13039d3931))

## [1.11.0](https://github.com/LazyVim/LazyVim/compare/v1.10.0...v1.11.0) (2023-02-17)


### Features

* **telescope:** add `&lt;leader&gt;sR` for `:Telescope resume` ([#284](https://github.com/LazyVim/LazyVim/issues/284)) ([9edd1a9](https://github.com/LazyVim/LazyVim/commit/9edd1a938f153dfa0c31c38123eabe08d931b5b2))


### Bug Fixes

* **lualine:** Add a space separator between progress & location in lualine ([#285](https://github.com/LazyVim/LazyVim/issues/285)) ([78cb3bb](https://github.com/LazyVim/LazyVim/commit/78cb3bb66d45762ba85190b2901360f683a8aa95))

## [1.10.0](https://github.com/LazyVim/LazyVim/compare/v1.9.4...v1.10.0) (2023-02-16)


### Features

* **leap:** lazy-load leap/flit and added keymaps ([eccd122](https://github.com/LazyVim/LazyVim/commit/eccd122e6dafae48bbf3c63e9fb3ae1ad4fc47a4))


### Bug Fixes

* **treesitter-textobjects:** only disable the textobject plugins/* files when its not enabled in the treesitter opts ([94ebe25](https://github.com/LazyVim/LazyVim/commit/94ebe25ccb296e4342586723acd1d35b8fda8f35))

## [1.9.4](https://github.com/LazyVim/LazyVim/compare/v1.9.3...v1.9.4) (2023-02-15)


### Bug Fixes

* **health:** also check for fdfind instead of just fd. Fixes [#270](https://github.com/LazyVim/LazyVim/issues/270) ([d198a19](https://github.com/LazyVim/LazyVim/commit/d198a193256429e401fbec7fa8ac7a46de06f07b))

## [1.9.3](https://github.com/LazyVim/LazyVim/compare/v1.9.2...v1.9.3) (2023-02-14)


### Bug Fixes

* **notify:** install notify when noice is not enabled ([5d6f0d5](https://github.com/LazyVim/LazyVim/commit/5d6f0d58d5daf2f87ea9f0a49170103925d1b528))
* **which-key:** only add noice group when noice is enabled ([38eb3bf](https://github.com/LazyVim/LazyVim/commit/38eb3bf115f1b550e853a04545932fad3fbffe5b))

## [1.9.2](https://github.com/LazyVim/LazyVim/compare/v1.9.1...v1.9.2) (2023-02-12)


### Bug Fixes

* **format:** dont format if client capaibilities disabled it. [#249](https://github.com/LazyVim/LazyVim/issues/249) ([fab6150](https://github.com/LazyVim/LazyVim/commit/fab6150da919a094614752f95f5fe4e7f55832f8))
* **format:** nil check ([a3aeb27](https://github.com/LazyVim/LazyVim/commit/a3aeb27cbc2fa1f19d525b97ebb4cc1a56c7c538))

## [1.9.1](https://github.com/LazyVim/LazyVim/compare/v1.9.0...v1.9.1) (2023-02-12)


### Bug Fixes

* **cmp:** added `&lt;c-n&gt;` and `<c-p>` to make it more consistent ([31ad893](https://github.com/LazyVim/LazyVim/commit/31ad893788e0d207a75feaccd61632cdd95b49a0))
* **lsp:** temp mason fix for sumenko_lua -&gt; lua_ls rename. See [#248](https://github.com/LazyVim/LazyVim/issues/248) ([5431268](https://github.com/LazyVim/LazyVim/commit/543126818e678509ee9e17836f0e7906146a1002))
* **telescope:** make key bindings more consistent for telescope ([151bf12](https://github.com/LazyVim/LazyVim/commit/151bf12a9f9591bd324a359374e6c4a5fb65bbbc))

## [1.9.0](https://github.com/LazyVim/LazyVim/compare/v1.8.0...v1.9.0) (2023-02-11)


### Features

* **config:** allow to disable loading of the default keymaps/autocmds/options. Fixes [#238](https://github.com/LazyVim/LazyVim/issues/238) ([6669e63](https://github.com/LazyVim/LazyVim/commit/6669e63368b88430ff574b8f392e8afb6cb434cb))

## [1.8.0](https://github.com/LazyVim/LazyVim/compare/v1.7.2...v1.8.0) (2023-02-10)


### Features

* **mini.ai:** added all mini.ai text-objects to which-key ([b96ea66](https://github.com/LazyVim/LazyVim/commit/b96ea665b3056a6a4877de8e8ae6834923a2f415))
* **telescope:** improved Telescope mappings in normal and insert mode ([#231](https://github.com/LazyVim/LazyVim/issues/231)) ([fd0a0e8](https://github.com/LazyVim/LazyVim/commit/fd0a0e829d7ea6aa8179b1d1efdf7083a4936c44))

## [1.7.2](https://github.com/LazyVim/LazyVim/compare/v1.7.1...v1.7.2) (2023-02-09)


### Bug Fixes

* **leap:** don't use the x and X mappings in visual mode ([42d2411](https://github.com/LazyVim/LazyVim/commit/42d2411bfa1d6fcc5edc20ee6dbc0dff0f0fba6e))

## [1.7.1](https://github.com/LazyVim/LazyVim/compare/v1.7.0...v1.7.1) (2023-02-09)


### Bug Fixes

* **lsp:** remove debug ([cb384ad](https://github.com/LazyVim/LazyVim/commit/cb384ad69f71e351f6441d535c7757f63a8093ba))

## [1.7.0](https://github.com/LazyVim/LazyVim/compare/v1.6.0...v1.7.0) (2023-02-09)


### Features

* **bufferline:** added keymaps to pin and delete non-pinned buffers. See [#218](https://github.com/LazyVim/LazyVim/issues/218) ([3af9155](https://github.com/LazyVim/LazyVim/commit/3af91550be67d9699567727fffcae8aabafc0898))


### Bug Fixes

* **lsp:** dont use expr=true for lsp rename. Fixes [#220](https://github.com/LazyVim/LazyVim/issues/220) ([d61e4bd](https://github.com/LazyVim/LazyVim/commit/d61e4bd553b011bb9ec8e01a2f8d2590a6bc9b5e))

## [1.6.0](https://github.com/LazyVim/LazyVim/compare/v1.5.0...v1.6.0) (2023-02-07)


### Features

* **lsp:** allow disabling autoformat for certain buffers ([52b34ce](https://github.com/LazyVim/LazyVim/commit/52b34ce3c3e486c7c3012a370651fa289e4647a0))

## [1.5.0](https://github.com/LazyVim/LazyVim/compare/v1.4.0...v1.5.0) (2023-02-07)


### Features

* **autocmds:** add groups to autocmds ([#151](https://github.com/LazyVim/LazyVim/issues/151)) ([f57031d](https://github.com/LazyVim/LazyVim/commit/f57031db7ce12ddf21c6a51a22a9370237a729b6))
* **trouble:** keymaps for trouble quicklist / loclist ([#171](https://github.com/LazyVim/LazyVim/issues/171)) ([088914e](https://github.com/LazyVim/LazyVim/commit/088914e1dd218f910586c83bdb72fe554c88a6da))


### Bug Fixes

* **plugins:** lazy-loading on BufReadPre or BufReadPost, should also use BufNewFile. Fixes [#169](https://github.com/LazyVim/LazyVim/issues/169) ([5f5a564](https://github.com/LazyVim/LazyVim/commit/5f5a564a82a8a9734012c9131f28056524366c6a))

## [1.4.0](https://github.com/LazyVim/LazyVim/compare/v1.3.4...v1.4.0) (2023-02-07)


### Features

* **icons:** add copilot icon ([#195](https://github.com/LazyVim/LazyVim/issues/195)) ([a575540](https://github.com/LazyVim/LazyVim/commit/a5755408dd7183f52188f7377bef87b949134406))


### Bug Fixes

* **keymaps:** move lines with silent and without triggering cmdline. Fixes [#184](https://github.com/LazyVim/LazyVim/issues/184) ([2ff2131](https://github.com/LazyVim/LazyVim/commit/2ff213126ceb7c85619a084f9bde4c92199248f3))
* **keymaps:** silent by default ([e5626e9](https://github.com/LazyVim/LazyVim/commit/e5626e9a2dadf9b27287fc81b2dd59bd5291f684))
* **lsp:** properly merge lsp client capabilities ([826655b](https://github.com/LazyVim/LazyVim/commit/826655b901485da4a16e0c559ba7146f566a3122))
* **mini.indent:** no need to disable indent in alpha dashboard config. Fixes [#199](https://github.com/LazyVim/LazyVim/issues/199) ([320f5c6](https://github.com/LazyVim/LazyVim/commit/320f5c6de78a8671393ef221bccc9dce8265d3e5))
* **mini.surround:** use merged plugin spec to build keys. Fixes [#172](https://github.com/LazyVim/LazyVim/issues/172). Fixes [#177](https://github.com/LazyVim/LazyVim/issues/177) ([1823236](https://github.com/LazyVim/LazyVim/commit/182323623af2f91a21285025a603be1eb329853c))
* **typescript:** typescript extras Keymaps ([#175](https://github.com/LazyVim/LazyVim/issues/175)) ([3a28ce7](https://github.com/LazyVim/LazyVim/commit/3a28ce7919b05b4bcec2fdc461eac099d0905835))

## [1.3.4](https://github.com/LazyVim/LazyVim/compare/v1.3.3...v1.3.4) (2023-02-02)


### Bug Fixes

* **mini.ai:** load ai on VeryLazy. Keymaps interfere with which-key. [#155](https://github.com/LazyVim/LazyVim/issues/155) ([3b5f363](https://github.com/LazyVim/LazyVim/commit/3b5f36307438ad05beae6796ca005f6b56d6a360))
* **noice:** scroll doc window in normal, insert and select mode ([c5b22c0](https://github.com/LazyVim/LazyVim/commit/c5b22c0832603198f571ff68b6fb9d0c17f73d33))
* **nvim-navic:** use kinds icons for navic. Fixes [#164](https://github.com/LazyVim/LazyVim/issues/164) ([b81ecf9](https://github.com/LazyVim/LazyVim/commit/b81ecf9f7ac78e3f87a4d9b305fa0d3cfd6decf2))

## [1.3.3](https://github.com/LazyVim/LazyVim/compare/v1.3.2...v1.3.3) (2023-01-29)


### Bug Fixes

* **lualine:** fixed nei-tree extension ([#132](https://github.com/LazyVim/LazyVim/issues/132)) ([835f77f](https://github.com/LazyVim/LazyVim/commit/835f77f3bebf7b189b0a120ef5fabe6a654b046d))
* **neo-tree:** disable the `&lt;space&gt;` mapping (you can use `<cr>` instead), to make sure `<leader>` mappings still work. Fixes [#146](https://github.com/LazyVim/LazyVim/issues/146) ([ac1f188](https://github.com/LazyVim/LazyVim/commit/ac1f188525b78fa78cfac8908bdbf974f8cb5ff4))
* **neo-tree:** dont change cwd when opening neo-tree. Fixes [#130](https://github.com/LazyVim/LazyVim/issues/130) ([5ac9938](https://github.com/LazyVim/LazyVim/commit/5ac9938cc8a1aac5d1c3b694900e6f67553f4de3))

## [1.3.2](https://github.com/LazyVim/LazyVim/compare/v1.3.1...v1.3.2) (2023-01-25)


### Bug Fixes

* **bufferline:** plugin was renamed from nvim-bufferline.lua -&gt; bufferline.nvim. Fixes [#128](https://github.com/LazyVim/LazyVim/issues/128) ([2ae2a63](https://github.com/LazyVim/LazyVim/commit/2ae2a6326524baef7c271c4d01f950bffe6aa755))
* **config:** don't set options to their defaults ([#120](https://github.com/LazyVim/LazyVim/issues/120)) ([8650f2c](https://github.com/LazyVim/LazyVim/commit/8650f2c99a95845bbf8037f49682f9aa75b0795d))
* **config:** return defaults when setup was not run yet. Fixes [#126](https://github.com/LazyVim/LazyVim/issues/126) ([bd4f350](https://github.com/LazyVim/LazyVim/commit/bd4f3505037ef95047d63faab959e4777462ffe4))
* **illuminate:** delete `]]` and `[[` keymaps set by ftplugins. Fixes [#124](https://github.com/LazyVim/LazyVim/issues/124) ([5a4cb1b](https://github.com/LazyVim/LazyVim/commit/5a4cb1b7eedec850f4d20ac47837a03180993987))

## [1.3.1](https://github.com/LazyVim/LazyVim/compare/v1.3.0...v1.3.1) (2023-01-24)


### Bug Fixes

* **lsp:** again ([5bf979d](https://github.com/LazyVim/LazyVim/commit/5bf979d234c5af60efb976bd56dded16823df743))
* **lsp:** check for nvim-cmp intsead of cmp ([744028e](https://github.com/LazyVim/LazyVim/commit/744028ea4c87acbb1674c20bae094fa4abca9c7d))

## [1.3.0](https://github.com/LazyVim/LazyVim/compare/v1.2.0...v1.3.0) (2023-01-24)


### Features

* added deactivate for neo-tree and noice ([10f8097](https://github.com/LazyVim/LazyVim/commit/10f809784d9d8a8eba5937ff56fe9ab8807a6832))
* **health:** added some simple health checks ([adee052](https://github.com/LazyVim/LazyVim/commit/adee0521bff6fd126163312e3693320f7aa29259))
* **keymaps:** do not create keymaps when a lazy keys handler exists ([012dbab](https://github.com/LazyVim/LazyVim/commit/012dbab586529484cfec4d1c399b621a01e4164e))


### Bug Fixes

* **lsp:** `]w` and `[w` now work as expected. Fixes [#109](https://github.com/LazyVim/LazyVim/issues/109) ([7595bfa](https://github.com/LazyVim/LazyVim/commit/7595bfaa3b35e424e54f7600588e1c134a237ef8))
* **lsp:** only load cmp-nvim-lsp when cmp is enabled ([b81dc71](https://github.com/LazyVim/LazyVim/commit/b81dc712119bc3b690028f4c0056eeacf8644037))
* **options:** don't set GUI font. Fixes [#113](https://github.com/LazyVim/LazyVim/issues/113) ([1b3b18d](https://github.com/LazyVim/LazyVim/commit/1b3b18d53bb0b6f97864c5a21fe5c3955147f7f0))
* **telescope:** bind hidden/ignore to `&lt;a-i&gt;`, `<a-h>` instead of `<c-i`> since thats the same as `<tab>`. Fixes [#117](https://github.com/LazyVim/LazyVim/issues/117) ([5aa85e4](https://github.com/LazyVim/LazyVim/commit/5aa85e47e42e86eb854fc42a4f4a46f1de50a56f))

## [1.2.0](https://github.com/LazyVim/LazyVim/compare/v1.1.0...v1.2.0) (2023-01-22)


### Features

* **extras:** added extra for mini.animate. Highly recommended! ([1a55a16](https://github.com/LazyVim/LazyVim/commit/1a55a167a0eb3eb020af8422fa81cd93fb2d444e))

## [1.1.0](https://github.com/LazyVim/LazyVim/compare/v1.0.0...v1.1.0) (2023-01-22)


### Features

* install latest stable release of lazy.nvim and LazyVim ([8bc321b](https://github.com/LazyVim/LazyVim/commit/8bc321bb554e5fac0110b69d5bda4691dc4e9c8c))
* **lsp:** make it easier to customize LSP keymaps. Fixes [#93](https://github.com/LazyVim/LazyVim/issues/93) ([47ba46f](https://github.com/LazyVim/LazyVim/commit/47ba46f184ce34b634d70a2ef8739cccbbc23258))
* **lsp:** setup lsp servers not supported by mason-lspconfig and added mason=false to skip server setup by mason. Fixes [#95](https://github.com/LazyVim/LazyVim/issues/95) ([cc0171e](https://github.com/LazyVim/LazyVim/commit/cc0171e770505c779374bac078d2e6f62a0f16d8))


### Bug Fixes

* **core:** use lazy.nvim version configured by the user ([254d0ca](https://github.com/LazyVim/LazyVim/commit/254d0ca26185b1a46695199a50d4e6290f1f27a1))
* **indent-blankline:** load on BufReadPost to prevent neo-tree errors ([1ea6534](https://github.com/LazyVim/LazyVim/commit/1ea6534ba4224339b5c74c417daf127696ebf031))
* **keymaps:** switch `&lt;leader&gt;gg` and `<leader>gG` to be consistent with the other keymaps ([7be8efa](https://github.com/LazyVim/LazyVim/commit/7be8efaa8435eec460334ecf94ead7fc3eaa6f39))
* **treesitter:** dont add to ensure_installed when "all". Fixes [#98](https://github.com/LazyVim/LazyVim/issues/98) ([280f4cf](https://github.com/LazyVim/LazyVim/commit/280f4cf2998fd26050af5a1e7b0d6acfc5be7e15))

## [1.0.0](https://github.com/LazyVim/LazyVim/compare/v0.4.0-alpha...v1.0.0) (2023-01-20)


### Features

* 1.0.0 release ([75e30fc](https://github.com/LazyVim/LazyVim/commit/75e30fc6a3df9857ff6c9307d8d80563004c59f7))

## [0.4.0-alpha](https://github.com/LazyVim/LazyVim/compare/v0.3.0-alpha...v0.4.0-alpha) (2023-01-20)


### ⚠ BREAKING CHANGES

* **buffer:** remove `<leader>b[`, `<leader>b]` in favor of `]b` and `[b`
* **treesitter:** use `<bs>` in visual mode to shrink delection. Fixes #71

### Features

* **buffer:** remove `&lt;leader&gt;b[`, `<leader>b]` in favor of `]b` and `[b` ([3362f0a](https://github.com/LazyVim/LazyVim/commit/3362f0abc4a70c82dc1ea81fca169e14bbb61c6a))
* **keymaps:** added `[b` and `]b` to switch buffers ([c2693e2](https://github.com/LazyVim/LazyVim/commit/c2693e2d16ffc7f082d7b22b0da2d448a34b3778))
* **lsp:** ignore lsp servers where setting is set to `false` ([5d3e126](https://github.com/LazyVim/LazyVim/commit/5d3e126b63c3ebebc01cf7f847464562c553bf32))


### Bug Fixes

* **lsp:** there is no declaration in telescope, use vim.lsp ([#78](https://github.com/LazyVim/LazyVim/issues/78)) ([fe4b924](https://github.com/LazyVim/LazyVim/commit/fe4b92492ca1c8bba826609ed2c34fd927068e0e))


### Code Refactoring

* **treesitter:** use `&lt;bs&gt;` in visual mode to shrink delection. Fixes [#71](https://github.com/LazyVim/LazyVim/issues/71) ([ba00402](https://github.com/LazyVim/LazyVim/commit/ba0040230e56edb04ca26702f0816392a87405fd))

## [0.3.0-alpha](https://github.com/LazyVim/LazyVim/compare/v0.2.2-alpha...v0.3.0-alpha) (2023-01-17)


### ⚠ BREAKING CHANGES

* **todo:** `<leader>xtt` => `<leader>xT`
* **todo:** moved search todo to `<leader>st`
* **telescope:** moved search diagnostics to `<leader>sd`

### Bug Fixes

* **keymaps:** added Inspect to `&lt;leader&gt;ui` ([8d8626c](https://github.com/LazyVim/LazyVim/commit/8d8626c5d91ed0d5125dd2560271600c35bcf485))


### Code Refactoring

* **telescope:** moved search diagnostics to `&lt;leader&gt;sd` ([254d3a0](https://github.com/LazyVim/LazyVim/commit/254d3a092184b4327049ac7a0bc5202673f92c64))
* **todo:** `&lt;leader&gt;xtt` => `<leader>xT` ([88c112f](https://github.com/LazyVim/LazyVim/commit/88c112fc3ae298fe3a0414a689cbd715db0ad2e3))
* **todo:** moved search todo to `&lt;leader&gt;st` ([7563b36](https://github.com/LazyVim/LazyVim/commit/7563b361b8d7f62a75a6eb4e234326773ffbc89b))

## [0.2.2-alpha](https://github.com/LazyVim/LazyVim/compare/v0.2.1-alpha...v0.2.2-alpha) (2023-01-16)


### Bug Fixes

* **windows:** set version=false for treesitter. Last release is too old and broken on Windows. Fixes [#2](https://github.com/LazyVim/LazyVim/issues/2) ([876d52f](https://github.com/LazyVim/LazyVim/commit/876d52fee3e41d2c6d166bc05b06072fe443fb5e))

## [0.2.1-alpha](https://github.com/LazyVim/LazyVim/compare/v0.2.0-alpha...v0.2.1-alpha) (2023-01-16)


### Features

* **keymaps:** added shortcuts for split and vsplit `&lt;leader&gt;-` and `<leader>|` ([5a99809](https://github.com/LazyVim/LazyVim/commit/5a99809844da64d18f2f1b9f5a3ef94f276e203e))
* **mini.surround:** added lazy keys with descriptions to mini.surround ([bf31ecc](https://github.com/LazyVim/LazyVim/commit/bf31eccae20a7169024c115af52f134aef806cf5))
* **treesitter:** added incremental selection ([3af1922](https://github.com/LazyVim/LazyVim/commit/3af1922f216f737cbcfbe44c0948dfc9688bbb63))


### Bug Fixes

* **version:** don't use version for schemastore and nvim-cmp. Last version is too old ([3d498ee](https://github.com/LazyVim/LazyVim/commit/3d498ee7136be179aada077d39c14adff6056187))

## [0.2.0-alpha](https://github.com/LazyVim/LazyVim/compare/v0.1.0-alpha...v0.2.0-alpha) (2023-01-16)


### ⚠ BREAKING CHANGES

* **telescope:** moved most `help` keymaps under `<leader>s` (search)
* **neotree:** keymaps are now under `<leader>fe` and `<leader>fE`
* **noice:** noice keymaps are now under `<leader>sn`
* **keymaps:** terminal keymaps are now under `<leader>ft` and `<leader>fT`
* **keymaps:** redraw is now mapped to `<leader>ur` (UI redraw)
* **keymaps:** toggle keymaps can now be found under UI `<leader>u`
* **colorscheme:** LazyVim now loads the colorscheme configured with config.colorscheme. See the docs for more info
* **config:** LazyVim can now be configured like any other plugin with {"LazyVim/LazyVim", opts = ... }. `config.settings` is deprecated
* **keymaps:** remove keymaps for [p and ]p

### Features

* added vim-repeat. Fixes [#56](https://github.com/LazyVim/LazyVim/issues/56) ([688436c](https://github.com/LazyVim/LazyVim/commit/688436c9af696f978c56f807e78fbc2df0314314))
* **autocmds:** rebalance windows on resize ([6674a3a](https://github.com/LazyVim/LazyVim/commit/6674a3accf83b86ab9c978db002763f46c3f09bc))
* **colorscheme:** LazyVim now loads the colorscheme configured with config.colorscheme. See the docs for more info ([08f6375](https://github.com/LazyVim/LazyVim/commit/08f6375e4caa33759dd29c0bb022de0ae2ff5e3f))
* **config:** LazyVim can now be configured like any other plugin with {"LazyVim/LazyVim", opts = ... }. `config.settings` is deprecated ([36c84f4](https://github.com/LazyVim/LazyVim/commit/36c84f47c9f55ea818384d953c8fbeb7e99de8e6))
* **config:** show an error when the needed version of `lazy.nvim` is too old ([7b94382](https://github.com/LazyVim/LazyVim/commit/7b943822db090e2eebeada5ace0b3b31fd772b89))
* **keymaps:** added `&lt;leader&gt;r` to redraw and clear hlsearch ([1d6ce4f](https://github.com/LazyVim/LazyVim/commit/1d6ce4fc57f99188af410e91e632b11428ef3d22))
* **keymaps:** redraw is now mapped to `&lt;leader&gt;ur` (UI redraw) ([1e4b958](https://github.com/LazyVim/LazyVim/commit/1e4b958b4a4d9f9ac3b54b981415ed8888ff2faf))
* **keymaps:** remove keymaps for [p and ]p ([73b38e6](https://github.com/LazyVim/LazyVim/commit/73b38e6187d0801fed43fbac55ff4db950ffe20d))
* **keymaps:** toggle keymaps can now be found under UI `&lt;leader&gt;u` ([ed06282](https://github.com/LazyVim/LazyVim/commit/ed0628286f9e896932286f29c163592dad079ce3))
* **lsp:** added `&lt;c-k&gt;` for signature help in insert mode ([b17ede1](https://github.com/LazyVim/LazyVim/commit/b17ede1ae2acc3ef0398c85f5780083170b7acbc))
* **lsp:** added `opts.autoformat` to be able to disable autoformat by default. Fixes [#65](https://github.com/LazyVim/LazyVim/issues/65) ([b278b06](https://github.com/LazyVim/LazyVim/commit/b278b062ecac5bef54a6fef3513655b93dd3032f))
* **lsp:** allow overriding options for vim.lsp.buf.format. Fixes [#51](https://github.com/LazyVim/LazyVim/issues/51) ([40d363c](https://github.com/LazyVim/LazyVim/commit/40d363cf3f468a1cc4ea482eaabbd5c7e224f397))
* **lsp:** make diagnostics configurable with `{"neovim/nvim-lspconfig", opts = {diagnostics = {}}}`. Fixes [#55](https://github.com/LazyVim/LazyVim/issues/55) ([1efc925](https://github.com/LazyVim/LazyVim/commit/1efc925d16b57659cbb9af5a1579cb1b9ee9643f))
* **neo-tree:** added `&lt;leader&gt;e` and `<leader>E` to toggle neo-tree ([542920f](https://github.com/LazyVim/LazyVim/commit/542920fb8249d45d1e9ddbf6517a8f8539769eda))
* **neo-tree:** load neo-tree when specifying a directory on the cmdline ([81d798f](https://github.com/LazyVim/LazyVim/commit/81d798fdaa5bf49737969e0f15af4a90621a0a61))
* **notify:** delay notifs till replaced or at most 500ms to prevent more prompts ([701337f](https://github.com/LazyVim/LazyVim/commit/701337fac8cb1de0f3e31400cef30b053762320f))
* **notify:** lazy-load nvim-notify to show proper notifs before Noice loads ([7406313](https://github.com/LazyVim/LazyVim/commit/74063135d838b0ed9fe1a8d0e777c8cfe83ae28f))
* **util:** use lazy's notify instead of `vim.notify` ([48d1e8d](https://github.com/LazyVim/LazyVim/commit/48d1e8df12795cf559f704223b63e76259998582))


### Bug Fixes

* add tsx treesitter to typescript lang module ([#48](https://github.com/LazyVim/LazyVim/issues/48)) ([a33d906](https://github.com/LazyVim/LazyVim/commit/a33d90652428ef4224b43e8f4cbec447c85fb117))
* **autocmds:** load autocmds during startup when argc &gt; 0. Fixes [#34](https://github.com/LazyVim/LazyVim/issues/34) ([318b56c](https://github.com/LazyVim/LazyVim/commit/318b56c1c425d90c71c0b63c6ec7655a8f019fa1))
* **bufferline:** load bufferline on VeryLazy event ([#35](https://github.com/LazyVim/LazyVim/issues/35)) ([#36](https://github.com/LazyVim/LazyVim/issues/36)) ([207beaf](https://github.com/LazyVim/LazyVim/commit/207beafda215e4657bf083b94c80d455fc5de86b))
* **format:** typo timeout -&gt; timeout_ms ([f9de5d0](https://github.com/LazyVim/LazyVim/commit/f9de5d0e8a1a8782c9b2cc07f6964f6192f36b29))
* **json:** correct case for SchemaStore.nvim ([04a898a](https://github.com/LazyVim/LazyVim/commit/04a898a326d6e719ca82ce062d82355feb0f3a1e))
* **keymaps:** `&lt;leader&gt;ur` now does the same as Neovim's better `<c-l>` ([30dc8c5](https://github.com/LazyVim/LazyVim/commit/30dc8c57326aaf772f0e789f9a2523c63b89e7fe))
* **keymaps:** add missing wk entries for buffer switching; lowercase UI in menu ([#45](https://github.com/LazyVim/LazyVim/issues/45)) ([46dba8f](https://github.com/LazyVim/LazyVim/commit/46dba8f67e96cb8aa5496351696b11b49093ecc8))
* **keymaps:** Add unique keymap to toggle relative number ([#60](https://github.com/LazyVim/LazyVim/issues/60)) ([e03471d](https://github.com/LazyVim/LazyVim/commit/e03471df70a666d68285add56d3ed319d8cc009a))
* **keymaps:** Resolve comment after PR got merged ([#61](https://github.com/LazyVim/LazyVim/issues/61)) ([30b7215](https://github.com/LazyVim/LazyVim/commit/30b7215de80a215c9bc72640505ea76431ff515c))
* **lsp:** ']d' & '[d' was reversed ([#58](https://github.com/LazyVim/LazyVim/issues/58)) ([cbd5342](https://github.com/LazyVim/LazyVim/commit/cbd534242c46eda5d564e6d03daebe18b7f53363))
* **luasnip:** don't set remap=true for `&lt;tab&gt;`. Fixes [#44](https://github.com/LazyVim/LazyVim/issues/44) ([87c37f2](https://github.com/LazyVim/LazyVim/commit/87c37f287b609f9fba12d2a6a518823d438bac44))
* **neodev:** use opts instead of config ([7a68907](https://github.com/LazyVim/LazyVim/commit/7a68907b39cdf8a183f3e7fd0669c57637b00d7d))
* **options:** set options with `vim.set_global` ([d568098](https://github.com/LazyVim/LazyVim/commit/d56809837426ad410df53f23f12d4240b715a077))
* **options:** use `vim.opt` and trigger Lazy ui reload when needed. Fixes [#38](https://github.com/LazyVim/LazyVim/issues/38) ([e405023](https://github.com/LazyVim/LazyVim/commit/e405023530f869e8eaaa1a293806aa73ec6f453c))
* **plugins:** fix the laziness of all plugins to still work as intended with `config.defaults.lazy = false`. Fixes [#67](https://github.com/LazyVim/LazyVim/issues/67) ([6a3f3d3](https://github.com/LazyVim/LazyVim/commit/6a3f3d3032181dae5fab36b5acc9ea5da086e7fa))
* **telescope:** highlights are now under `&lt;leader&gt;sH`. [#50](https://github.com/LazyVim/LazyVim/issues/50) ([c6b83a8](https://github.com/LazyVim/LazyVim/commit/c6b83a82bf27309a16d8387d71317b062574e59e))
* **typescipt:** properly check client.name in on_attach ([cce3129](https://github.com/LazyVim/LazyVim/commit/cce3129e995fa349002c518a7655bac3fb23a395))
* **typescript:** only set ts keymaps for tsserver ([2128bf3](https://github.com/LazyVim/LazyVim/commit/2128bf3e20cceaf6c77275151087dd7606a9c15c))
* **util:** prevent loop for now. Still need to figure out what's causing it ([bbb59d3](https://github.com/LazyVim/LazyVim/commit/bbb59d3ffda8fa211f48d9791447c6a87ec5f157))
* **util:** proper fix for lazy notify ([83d18db](https://github.com/LazyVim/LazyVim/commit/83d18dbcee2af8cacbb6861e574f5f393d630618))


### Performance Improvements

* **neodev:** enable experimental pathStrict setting for better sumneko performance ([6cf6959](https://github.com/LazyVim/LazyVim/commit/6cf69592540030ee9df9a75a1221be978b63ebf0))


### Code Refactoring

* **keymaps:** terminal keymaps are now under `&lt;leader&gt;ft` and `<leader>fT` ([0cfc15e](https://github.com/LazyVim/LazyVim/commit/0cfc15e739c81e8ae4a34f6e9cf9e759e660e262))
* **neotree:** keymaps are now under `&lt;leader&gt;fe` and `<leader>fE` ([24923ed](https://github.com/LazyVim/LazyVim/commit/24923ed31ad4c019b68583cce2acdc65dd839897))
* **noice:** noice keymaps are now under `&lt;leader&gt;sn` ([f8b77db](https://github.com/LazyVim/LazyVim/commit/f8b77db51bef962f385ccd1303382582c0850764))
* **telescope:** moved most `help` keymaps under `&lt;leader&gt;s` (search) ([f32ebb9](https://github.com/LazyVim/LazyVim/commit/f32ebb918289607617529f3889a44ee657b641f0))

## 0.1.0-alpha (2023-01-09)


### ⚠ BREAKING CHANGES

* **plugins:** plugins now use lazy.nvim's new `opts` property to make it far easier to override options
* **init:** disable init.lua and show a message on how to use LazyVim
* **lsp:** move servers to lspconfig plugin spec
* **keymaps:** switching buffers now uses shift + hl keys
* **keymaps:** resizing windows now uses ctrl + arrow keys
* **keymaps:** move to window now uses ctrl hjkl
* **lps:** move signature help from `<-k>` to `gK`

### Features

* added leap and flit ([e98381a](https://github.com/LazyVim/LazyVim/commit/e98381a45abcecc0a0c3e330e6316fad8d7eceb6))
* added mini.ai for better text objects ([9907695](https://github.com/LazyVim/LazyVim/commit/9907695320d7a4dae4ab1a255217c70569290e3f))
* added mini.indentscope ([04b772e](https://github.com/LazyVim/LazyVim/commit/04b772e3e4e7167899587d587e3ab0fab04b9846))
* added mini.surround ([2fe5053](https://github.com/LazyVim/LazyVim/commit/2fe505328422c4c4c8a6cc55968751291fe104b5))
* added persistence ([ece9533](https://github.com/LazyVim/LazyVim/commit/ece95332060fb54490b625d66ba724655f49a973))
* added todo-comments ([aa74156](https://github.com/LazyVim/LazyVim/commit/aa74156dfc31166a4b1861a574aafc025ce7bb78))
* added trouble ([7280d59](https://github.com/LazyVim/LazyVim/commit/7280d593551f7b751ada5ac6003c351e785bf605))
* **alpha:** added lazy shortcut ([1467c90](https://github.com/LazyVim/LazyVim/commit/1467c900ac001e14a705275e2b4743f14b7ff8c4))
* **alpha:** added shortcut to restore session ([62dc892](https://github.com/LazyVim/LazyVim/commit/62dc892d8ecfe0805a915fcc50d46dc2cc73e238))
* **alpha:** improved colors ([0266bb8](https://github.com/LazyVim/LazyVim/commit/0266bb851d71153a73afde806f2f04468104ccfd))
* **alpha:** load on VimEnter so we can track its performance ([93c5f84](https://github.com/LazyVim/LazyVim/commit/93c5f84ebc9c81099e7e0853436ebda4c859bd23))
* **autocmds:** checktime on TermLeave and TermClose ([ff777b5](https://github.com/LazyVim/LazyVim/commit/ff777b5efd2556b02aaec8f72c0ed1cef4482dd5))
* **autocmds:** set spell and wrap for markdown ([8174821](https://github.com/LazyVim/LazyVim/commit/8174821b71a8fd0d87e6cdee517283c3aa37ad26))
* **bufferline:** added siagnostic icons ([7b9d409](https://github.com/LazyVim/LazyVim/commit/7b9d409c2f16f424ebb314e7120078b0606a1f59))
* **cmp:** added cmp-emoji ([0624811](https://github.com/LazyVim/LazyVim/commit/0624811b3bbed077a5e89ed60f0d6bdb5826a490))
* **cmp:** added kind icons ([79a6992](https://github.com/LazyVim/LazyVim/commit/79a6992676d6caa59c12ca75a87f361ce15480f1))
* **cmp:** better tab behavior for cmp and luasnip ([7753a46](https://github.com/LazyVim/LazyVim/commit/7753a46a6b7c6ef7e906a0a10f798e530b1a3f9a))
* **cmp:** ghost text ([2abd569](https://github.com/LazyVim/LazyVim/commit/2abd569ff21fe14cb65a7161e11d6d10965d904f))
* **diagnostics:** added icons ([8834510](https://github.com/LazyVim/LazyVim/commit/8834510d40a5b5eac507ccfe51905cd007d02b17))
* **editor:** added mini.bufremove ([3429ad8](https://github.com/LazyVim/LazyVim/commit/3429ad877b85885782eb1762af98d64a5a01d409))
* **git:** added lazygit ([8d43dde](https://github.com/LazyVim/LazyVim/commit/8d43ddec9b208a217f84783915714c8f5bd0a10e))
* **gitsigns:** added gitsigns keymaps ([31ddf90](https://github.com/LazyVim/LazyVim/commit/31ddf90be978f3549dd32f12776b5bc7492d1f91))
* **illuminate:** added illuminate ([b267e33](https://github.com/LazyVim/LazyVim/commit/b267e33810941d4be4fdd6d531ead2032f2fb64f))
* **indent-blankline:** better defaults ([2d442fc](https://github.com/LazyVim/LazyVim/commit/2d442fcf3951925ed24dba1f0a1cd1954f40bbdb))
* **init:** disable init.lua and show a message on how to use LazyVim ([aa6ba29](https://github.com/LazyVim/LazyVim/commit/aa6ba297722b20fd47f713d1885f7902157ddd36))
* initial commit ([58e5dae](https://github.com/LazyVim/LazyVim/commit/58e5dae036602c47521ca311b613d7c400005416))
* **keymaps:** added floating terminal ([18756a6](https://github.com/LazyVim/LazyVim/commit/18756a614c629cf5296a973747df0e2b9103a221))
* **keymaps:** added keymaps for lazygit, new file and vim.show_pos ([fd47b5d](https://github.com/LazyVim/LazyVim/commit/fd47b5d5f02b26ee4ccce534320b24ade722691a))
* **keymaps:** added missing descriptions ([838bff1](https://github.com/LazyVim/LazyVim/commit/838bff12b66365d5845f893bcdefedb2aa0d9c4e))
* **keymaps:** added missing descriptions ([38be716](https://github.com/LazyVim/LazyVim/commit/38be71692fd586ebaa8e16d5bab5e5b2dd47ce75))
* **keymaps:** added more keymaps ([47fa58c](https://github.com/LazyVim/LazyVim/commit/47fa58c2ed2c8c892703445f5e0e44c326f6f20a))
* **keymaps:** added toggle for diagnostics and conceal ([77672ba](https://github.com/LazyVim/LazyVim/commit/77672ba3fd401b84d62a93640691acc7ee9b3157))
* **keymaps:** better jk ([6824254](https://github.com/LazyVim/LazyVim/commit/68242540cffb154387c1ddafc555bfe87a56179c))
* **keymaps:** more keymaps ([df6f2fc](https://github.com/LazyVim/LazyVim/commit/df6f2fc92f6583a1fa3b1f2b3bc666f7ab473df0))
* **keymaps:** move to window now uses ctrl hjkl ([00ec5a9](https://github.com/LazyVim/LazyVim/commit/00ec5a9a3681214510acd652bda407b658cc6ee7))
* **keymaps:** resizing windows now uses ctrl + arrow keys ([ffe606e](https://github.com/LazyVim/LazyVim/commit/ffe606ee413d0bed8ca9eb4c31ba562ca86c7eb9))
* **keymaps:** switching buffers now uses shift + hl keys ([8f78270](https://github.com/LazyVim/LazyVim/commit/8f782709d8995e80e7c5560bee792b5bf590499d))
* **keymaps:** use regular jk when specifying a count ([6bfba2d](https://github.com/LazyVim/LazyVim/commit/6bfba2d66981baebbdee35628a24c1d98f2f5b5d))
* **lang:** added json support ([011356e](https://github.com/LazyVim/LazyVim/commit/011356e70e99c473157ef970675c1f0b8039e78e))
* **lazy:** use lazy.nvim HEAD for now till this repo is more stable ([305328f](https://github.com/LazyVim/LazyVim/commit/305328f3c36a9e208a8d0309a3c5b35bb753c3e4))
* **lps:** move signature help from `&lt;-k&gt;` to `gK` ([92c22d7](https://github.com/LazyVim/LazyVim/commit/92c22d793283e44b0cec66470d656ee2b6dfc519))
* **lsp:** allow for custom lsp server setup ([9fd2130](https://github.com/LazyVim/LazyVim/commit/9fd21306fcb43ea946a3d257e3656a07ebed430a))
* **lspconfig:** better setup with mason-lspconfig.setup_handlers ([12dacc4](https://github.com/LazyVim/LazyVim/commit/12dacc4d32ad815e8b2c9e19a17744f1d390eaa0))
* **lualine:** better lualine with git status, diagnostics and navic lsp information ([#15](https://github.com/LazyVim/LazyVim/issues/15)) ([d74759d](https://github.com/LazyVim/LazyVim/commit/d74759de763f74298f7966168ef90514ee117f75))
* **lualine:** better lualine with lazy.nvim updates and some noice components ([7306952](https://github.com/LazyVim/LazyVim/commit/7306952f807309d66fd93e37aaf3c00ad098a570))
* **lualine:** enabled globalstatus ([f4f2107](https://github.com/LazyVim/LazyVim/commit/f4f210732938d9005b8fac478236b551d70bc064))
* **mason:** added keymap ([0e6b710](https://github.com/LazyVim/LazyVim/commit/0e6b710627c2c297b91437fdb2b3b07a3cad30ae))
* **mason:** you can now supply a list of tools you want to have installed ([5daf0cb](https://github.com/LazyVim/LazyVim/commit/5daf0cbe7315382480a12eee05d15a02f2b66516))
* **neo-tree:** use util.get_root when opening neo-tree ([c525020](https://github.com/LazyVim/LazyVim/commit/c525020c67b06b91b0f2b155d217634efe495e7c))
* **notify:** added keymap to dismiss all notifications ([79bb9e1](https://github.com/LazyVim/LazyVim/commit/79bb9e17da13da291dc2a210df4a1b17be1bd8f7))
* **notify:** better defaults ([bbd0a8a](https://github.com/LazyVim/LazyVim/commit/bbd0a8a414523b4839ea01f3a647eac23c7b85d5))
* **options:** winminwidth ([4c2ac6b](https://github.com/LazyVim/LazyVim/commit/4c2ac6b7bfe5e39dc70b558c3ed4e3e0f84c8bab))
* **settings:** better default icons ([e42337f](https://github.com/LazyVim/LazyVim/commit/e42337f02ab5988666513a495f7c1ba8bc0254ed))
* **spectre:** search and replace in multiple files ([377a1e7](https://github.com/LazyVim/LazyVim/commit/377a1e7407fc1b3a80369a4e765f10c1194e3554))
* **startuptime:** better defaults ([d4a4822](https://github.com/LazyVim/LazyVim/commit/d4a48226dab3632f88bedc34a92f26637cc21574))
* **telescope:** added a gazillian mappings for Telescope ([9b5dd50](https://github.com/LazyVim/LazyVim/commit/9b5dd50837d64d2ca71cb9e0868a3aece3c8e4a0))
* **telescope:** added more mappings ([bce0744](https://github.com/LazyVim/LazyVim/commit/bce0744ca37e3ab82cd4d12758830b9c1bb4e8d3))
* **telescope:** better defaults ([e7c5d8a](https://github.com/LazyVim/LazyVim/commit/e7c5d8a47071cd0fa14280bc8543b90c2d75f85e))
* **telescope:** use git_files or find_files for `files` ([531f8ba](https://github.com/LazyVim/LazyVim/commit/531f8baf5e837236c42daae190d9b3361c3f1c31))
* **terminal:** double escape to enter normal mode ([454df99](https://github.com/LazyVim/LazyVim/commit/454df99ff395d3c358ad19935b5de2b5ec4ff6e5))
* **treesitter:** don't use auto_install. Use `ensure_installed` instead ([2309580](https://github.com/LazyVim/LazyVim/commit/2309580180f9e2a9f8b1eab12ef6d0f15dff5f8a))
* **typescript:** added extras for typescript ([6c73e77](https://github.com/LazyVim/LazyVim/commit/6c73e775cfc8e23cbe2bb43873933458383804c5))
* **ui:** added noice ([17c0eb4](https://github.com/LazyVim/LazyVim/commit/17c0eb4d56f1edc4643576e41086f15853d06cf1))
* **util:** added vim-startuptime ([cde9070](https://github.com/LazyVim/LazyVim/commit/cde90703b34d1117d675e3d02e5c7d431efd37a1))
* **util:** float_term using lazy's API ([08e6a88](https://github.com/LazyVim/LazyVim/commit/08e6a880f51114a2c8b48e0541256716bd20d608))
* **util:** telescope helper ([b62655f](https://github.com/LazyVim/LazyVim/commit/b62655f0b94315bd80c87585bb7b5101740a7187))
* **util:** util.get_root ([7750887](https://github.com/LazyVim/LazyVim/commit/77508877031659673356dc9423a285351045388a))
* **util:** util.on_attach ([e6dfed5](https://github.com/LazyVim/LazyVim/commit/e6dfed58f7638e07eed9619a619fabf8fbeb4cd0))
* **which-key:** added more group names ([91a2a25](https://github.com/LazyVim/LazyVim/commit/91a2a255247e5cff2fbba95d77aaaf20b20c1d02))
* **which-key:** added more group names ([725bf0d](https://github.com/LazyVim/LazyVim/commit/725bf0d00ea0cd1527e1ab008ade6bd2584771f8))
* **which-key:** defined some groups ([772fa5a](https://github.com/LazyVim/LazyVim/commit/772fa5aaa69f759d5896434965fb73834bde6e4b))


### Bug Fixes

* **alpha:** make alpha and lazy ui behave with each other ([aae683f](https://github.com/LazyVim/LazyVim/commit/aae683f868ee856acd0fd9b42e33382f317e1488))
* **alpha:** make sure alpha renders when Lazy is open after installing missing plugins ([670daaa](https://github.com/LazyVim/LazyVim/commit/670daaadc38daf801e59a516e8f76a17e90e526b))
* **autocmds:** better way of opening file at last location ([63bea54](https://github.com/LazyVim/LazyVim/commit/63bea54be2391facf20921b6c52c41f2b625794e))
* **autoformat:** make buf part of the autocmd group name ([1bc0299](https://github.com/LazyVim/LazyVim/commit/1bc029969e4376d88ff5def1594b1ff106728706))
* **cmp:** preselect entries ([276c461](https://github.com/LazyVim/LazyVim/commit/276c46107ea32b0110f938a497ac133c766a656d))
* dont disable any builtins ([016bda6](https://github.com/LazyVim/LazyVim/commit/016bda67f2f78d758ad6d66400bf4c964d04644e))
* **editor:** gitsigns prev/next hunk keymap ([#26](https://github.com/LazyVim/LazyVim/issues/26)) ([a0fadd6](https://github.com/LazyVim/LazyVim/commit/a0fadd6a11addb1f51bc2142fbd2606ec59dbc79))
* **editor:** typo and consistency ([#12](https://github.com/LazyVim/LazyVim/issues/12)) ([5bf59a6](https://github.com/LazyVim/LazyVim/commit/5bf59a6e83f4abfd0b725979a3c8a858216c4958))
* fixed highlight on yank ([d736cf4](https://github.com/LazyVim/LazyVim/commit/d736cf453e70a76ccf3a176841a6add415fc5919))
* **indentscope:** added extra filetypes to exclude ([a893251](https://github.com/LazyVim/LazyVim/commit/a893251079f882f47956773eadb9b38fd81d5d12))
* **indentscope:** Turn off indentscope in Mason ([#16](https://github.com/LazyVim/LazyVim/issues/16)) ([694c109](https://github.com/LazyVim/LazyVim/commit/694c1096d02faf21ef24c0b178f04b3d6f68858c))
* **keymaps:** only add vim.show_pos on nightly. Fixes [#10](https://github.com/LazyVim/LazyVim/issues/10) ([3d998cb](https://github.com/LazyVim/LazyVim/commit/3d998cbdb1200a6f840524781fe400b99c57bdff))
* **keymaps:** use update instead of write when saving. Fixes [#9](https://github.com/LazyVim/LazyVim/issues/9) ([825e7cd](https://github.com/LazyVim/LazyVim/commit/825e7cde3d152c66717e3f6bac832c02985d5431))
* lazxy bootstrap code checked lazypath twice ([7261a79](https://github.com/LazyVim/LazyVim/commit/7261a792a9d0381891938fa869b6a6b27c2e8f58))
* **leap:** force setting keymaps for leap to make gs work ([ad83302](https://github.com/LazyVim/LazyVim/commit/ad8330208e5622a7d983524cb542caf486f2ddaf))
* load mini.pairs ([63609e6](https://github.com/LazyVim/LazyVim/commit/63609e6764eaff5343dbb5046634e49ad8f47b22))
* **luasnip:** fixed luasnip keymaps ([05ec629](https://github.com/LazyVim/LazyVim/commit/05ec629d7b6e7d8ffdf911200dee2135ca57c498))
* **luasnips:** better defaults for &lt;tab&gt; behavior ([41645fd](https://github.com/LazyVim/LazyVim/commit/41645fdb2f67d3e870dbc676525eae620cd8af5f))
* **mini:** dont use version for indentscope and starter for now till 0.7.0 is released ([4f02877](https://github.com/LazyVim/LazyVim/commit/4f0287793dff65d871cadfb35d891ed89458b692))
* **options:** only set splitkeep on Neovim 0.9.0 ([3b700fc](https://github.com/LazyVim/LazyVim/commit/3b700fc28c3942c608188b8e2ca4aa420f984132))
* **persistence:** fixed stop session keymap description ([9026668](https://github.com/LazyVim/LazyVim/commit/9026668f2fb7fbb2e180eb638ef022124ff554d4))
* provide LSP server name in setup function ([#21](https://github.com/LazyVim/LazyVim/issues/21)) ([037d0e8](https://github.com/LazyVim/LazyVim/commit/037d0e87b306ff003fbb486248a32b274c716d97))
* **save:** change to write again to trigger auto-formatting ([259c3a6](https://github.com/LazyVim/LazyVim/commit/259c3a6612600c3bf552121db6e0b70c822c100b))
* **telescope:** always create a new opts object to prevent caching ([d224aea](https://github.com/LazyVim/LazyVim/commit/d224aea4a4a8d7fe508eeded0d16f6490ca5adc1))
* **util:** added space in msg when toggling ([5363152](https://github.com/LazyVim/LazyVim/commit/53631526ad49f64f139cc694495b27a26c301e1c))
* **which-key:** set group names for `n` and `v` ([81146e2](https://github.com/LazyVim/LazyVim/commit/81146e24457c74f654d3da95061df7b15aef1809))


### Performance Improvements

* disable some builtin plugins that are replaced by another plugin ([0d02dec](https://github.com/LazyVim/LazyVim/commit/0d02dec9d2a202014d2dcb7617653146535b565b))
* **dressing:** lazy-load on vim.ui function call ([4d2327d](https://github.com/LazyVim/LazyVim/commit/4d2327dd1ab285d8a3fef2fc3d0a9cbe7d31f433))
* lazy-load nvim-notify ([108c471](https://github.com/LazyVim/LazyVim/commit/108c471ab536358bfd53e3f48a8d3783b0d69515))
* load keymaps and autocmds on VeryLazy ([6dd32b5](https://github.com/LazyVim/LazyVim/commit/6dd32b53e534772e8b572082a4a9c2e7f1e6e1bd))
* setup which-key inside `config()` and load autocmds and keymaps as normal ([478f75c](https://github.com/LazyVim/LazyVim/commit/478f75cb76896925b2f6cda9f33a82fc18ea1072))
* **tokyonight:** use tokyonight api to load colorscheme on startup ([75d8aff](https://github.com/LazyVim/LazyVim/commit/75d8aff9799bd7f7fb390419fa1a5eb20d7cc2fd))


### Code Refactoring

* **lsp:** move servers to lspconfig plugin spec ([ef78153](https://github.com/LazyVim/LazyVim/commit/ef78153afa30fd067eff9cfda7c63c83b1379a51))
* **plugins:** plugins now use lazy.nvim's new `opts` property to make it far easier to override options ([2135bc1](https://github.com/LazyVim/LazyVim/commit/2135bc144c0ea18d550d40c38125e5cd73965c73))
