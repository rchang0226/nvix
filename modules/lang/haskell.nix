{
  plugins.lsp.servers = {
    hls = {
      enable = true;
      # Optional: extra settings for formatting or GHC options
      settings = {
        haskell.formattingProvider = "ormolu"; # or "fourmolu"
      };
    };
  };
}
