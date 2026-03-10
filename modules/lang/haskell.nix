{
  plugins.lsp.servers = {
    hls = {
      enable = true;
      installGhc = true;
      # Optional: extra settings for formatting or GHC options
      settings = {
        haskell.formattingProvider = "ormolu"; # or "fourmolu"
      };
    };
  };
}
