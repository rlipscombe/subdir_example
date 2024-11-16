PROJECT = subdir_example
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

DEPS = subdir_example_rebar

dep_subdir_example_rebar = git https://github.com/rlipscombe/subdir_example_rebar.git

include erlang.mk
