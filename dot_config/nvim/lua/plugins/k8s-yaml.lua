return {
  "filip7/k8s-yaml.nvim",
  config = function()
    require("k8s-yaml").setup()
  end,
  health = "k8s-yaml",
}
