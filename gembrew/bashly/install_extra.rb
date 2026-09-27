rm libexec.glob("extensions/*/*/*/mkmf.log")

generate_completions_from_executable(
  bin/"bashly",
  "completions",
  shell_parameter_format: :none,
  shells:                 [:bash],
)
