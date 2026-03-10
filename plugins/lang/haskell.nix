{
  plugins.lsp.servers.hls = {
    enable = true;
    installGhc = true;
    packageFallback = true;
    settings = {
      haskell.formattingProvider = "ormolu";
    };
  };
}
