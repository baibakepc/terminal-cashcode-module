# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_after_build
### Generated for copy rule.
/home/viki/naska/npm-package-cashcode/terminal-cashcode-module/lib/binding/Release/node-v72-linux-x64/cashcode.node: TOOLSET := $(TOOLSET)
/home/viki/naska/npm-package-cashcode/terminal-cashcode-module/lib/binding/Release/node-v72-linux-x64/cashcode.node: $(builddir)/cashcode.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /home/viki/naska/npm-package-cashcode/terminal-cashcode-module/lib/binding/Release/node-v72-linux-x64/cashcode.node
binding_gyp_action_after_build_target_copies = /home/viki/naska/npm-package-cashcode/terminal-cashcode-module/lib/binding/Release/node-v72-linux-x64/cashcode.node

### Rules for final target.
# Build our special outputs first.
$(obj).target/action_after_build.stamp: | $(binding_gyp_action_after_build_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_action_after_build_target_copies): | $(builddir)/cashcode.node

$(obj).target/action_after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/action_after_build.stamp: $(builddir)/cashcode.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/action_after_build.stamp
# Add target alias
.PHONY: action_after_build
action_after_build: $(obj).target/action_after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_after_build

