{ config, lib, ... }:
let inherit (config.nvix.mkKey) mkKeymap;
in {
  keymaps = lib.optionals config.nvix.explorer.oil [
    (mkKeymap "n" "<leader>e" "<cmd>:Oil --float<cr>" "Oil Explorer")
  ];
}
