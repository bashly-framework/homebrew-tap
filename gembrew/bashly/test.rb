system bin/"bashly", "init", "--minimal"
system bin/"bashly", "generate"
assert_path_exists testpath/"download"
system testpath/"download", "--help"
