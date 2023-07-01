print('hello from mason')
require("mason").setup {
  registries = {
    "github:mason-org/mason-registry",
    "lua:mason-registry.index"
  }
} 
