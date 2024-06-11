-- SPDX-FileCopyrightText: 2024 Agathe Porte
--
-- SPDX-License-Identifier: MIT

local M = {}

function M.setup()
	require("luasnip.loaders.from_lua").load({paths = "snippets"})
end

return M

