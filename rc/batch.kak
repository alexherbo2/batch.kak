# Save the batch paths
declare-option -hidden str batch_root_path %sh(dirname "$kak_source")
declare-option -hidden str batch_connect_path "%opt{batch_root_path}/connect"

provide-module batch %{
  # Modules
  require-module connect

  # Register our paths
  set-option -add global connect_paths "%opt{batch_connect_path}/commands"

  define-command batch -docstring 'Rename and drop buffers from the buffer list' %{
    > :batch
  }
}
