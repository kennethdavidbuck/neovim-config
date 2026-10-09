return {
  {
    "mason-org/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = vim.tbl_filter(function(tool)
        return tool ~= "shfmt" and tool ~= "markdownlint-cli2"
      end, opts.ensure_installed or {})
    end,
  },
}
