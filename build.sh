bazel build //src:libpugixml
bazel build //tests:all
bazel run --run_under="cd $PWD &&" //tests:pugixml-check
