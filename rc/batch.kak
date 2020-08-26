# Save the batch path
declare-option -hidden str batch_path %sh(dirname "$kak_source")

provide-module batch %{
  # Register our paths
  set-option -add global connect_paths "%opt{batch_path}/connect/commands"

  define-command batch -docstring 'Rename and drop buffers from the buffer list' %{
    > :batch
  }
}

require-module batch
