return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      -- group_empty_dirs and scan_mode make working with java projects
      -- managable, basically enabling skiping all the empty package dirs
      group_empty_dirs = true,
      scan_mode = "deep",
      filtered_items = {
        visible = true,
      },
    },
  },
}
