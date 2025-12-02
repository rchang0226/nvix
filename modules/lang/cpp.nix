{
  plugins.lsp.servers = {
    clangd = {
      enable = true;

      # Optional clangd configuration
      settings = {
        # Example: enable background indexing
        "clangd.backgroundIndex" = true;

        # Example: enable header insertion
        "clangd.headerInsertion" = "iwyu";

        # Example: extra args (same as --compile-commands-dir, etc.)
        "clangd.arguments" = [
          "--all-scopes-completion"
          "--suggest-missing-includes"
          "--completion-style=detailed"
        ];
      };
    };
  };
}
