# Configs

YAML_VERSION_MAJOR := 0
YAML_VERSION_MINOR := 2
YAML_VERSION_PATCH := 5

YAML_VERSION_STRING := \
	$(YAML_VERSION_MAJOR).$(YAML_VERSION_MINOR).$(YAML_VERSION_PATCH)

CONFIG_CFLAGS += -DYAML_VERSION_MAJOR=$(YAML_VERSION_MAJOR)
CONFIG_CFLAGS += -DYAML_VERSION_MINOR=$(YAML_VERSION_MINOR)
CONFIG_CFLAGS += -DYAML_VERSION_PATCH=$(YAML_VERSION_PATCH)
CONFIG_CFLAGS += -DYAML_VERSION_STRING=\"$(YAML_VERSION_STRING)\"
