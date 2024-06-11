.. SPDX-FileCopyrightText: 2024 Agathe Porte
..
.. SPDX-License-Identifier: MIT

luasnip-sphinx-rst-snippets
###########################

Sensible LuaSnip_ snippets for editing restructuredText documents, with an
emphasis on on writing Sphinx documentation.

.. _LuaSnip: https://github.com/L3MON4D3/LuaSnip

Install
=======

Lazy
----

If you are using Lazy.nvim_, you can lazy-load the snippets by calling
the `luasnip.loaders.from_lua` loader.

.. _Lazy.nvim: https://github.com/folke/lazy.nvim

.. code:: lua

    {
        'hrsh7th/nvim-cmp',
        event = 'InsertEnter',
        dependencies = {
            -- ...
            'L3MON4D3/LuaSnip', -- completion engine
            'saadparwaiz1/cmp_luasnip', -- link between luasnip and nvim-cmp
            'gagath/luasnip-sphinx-rst-snippets', -- This repository
        },
        config = function ()
            local cmp = require('cmp')

            require("luasnip.loaders.from_lua").lazy_load()

            -- ...
        end,
    }

Others
------

.. code:: lua

    require("luasnip.loaders.from_lua").lazy_load()

References
==========

- `reStructuredText Markup Specification`_
- `Sphinx reStructuredText Primer`_

.. _Sphinx reStructuredText Primer: https://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html
.. _reStructuredText Markup Specification: https://docutils.sourceforge.io/docs/ref/rst/restructuredtext.html

