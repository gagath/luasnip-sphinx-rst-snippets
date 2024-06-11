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

If you are using Lazy.nvim_, you can lazy-load the snippets only when the
detected filetype is a reStructuredText document.

.. _Lazy.nvim: https://github.com/folke/lazy.nvim

.. code:: lua

    {
        "gagath/luasnip-sphinx-rst-snippets",
        dependencies = { "L3MON4D3/LuaSnip" },
        ft = "rst",
        config = {},
    },

Others
------

.. code:: lua

    require("luasnip-sphinx-rst-snippets").setup({})

References
==========

- `reStructuredText Markup Specification`_
- `Sphinx reStructuredText Primer`_

.. _Sphinx reStructuredText Primer: https://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html
.. _reStructuredText Markup Specification: https://docutils.sourceforge.io/docs/ref/rst/restructuredtext.html

