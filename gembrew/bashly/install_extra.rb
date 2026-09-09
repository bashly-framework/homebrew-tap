rm libexec.glob("extensions/*/*/*/mkmf.log")
deuniversalize_machos if OS.mac?

generate_completions_from_executable(
  bin/"bashly",
  "completions",
  shell_parameter_format: :none,
  shells:                 [:bash],
)
