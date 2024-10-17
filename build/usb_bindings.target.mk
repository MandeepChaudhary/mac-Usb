# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := usb_bindings
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=usb_bindings' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DELECTRON_ENSURE_CONFIG_GYPI' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSING_ELECTRON_CONFIG_GYPI' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' \
	'-DV8_ENABLE_SANDBOX' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DNAPI_VERSION=8' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch arm64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing \
	-std=c++1y \
	-stdlib=libc++ \
	-arch x86_64 \
	-arch arm64

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++17 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-strict-aliasing \
	-std=c++1y \
	-stdlib=libc++ \
	-arch x86_64 \
	-arch arm64

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I$(srcdir)/src \
	-I/Users/arpitnagpal/Workspace/MandeepChaudhary/pos/node_modules/usb/node_modules/node-addon-api \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/include/node \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/src \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/openssl/config \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/openssl/openssl/include \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/uv/include \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/zlib \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/v8/include \
	-I$(srcdir)/libusb/libusb

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=usb_bindings' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DELECTRON_ENSURE_CONFIG_GYPI' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSING_ELECTRON_CONFIG_GYPI' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' \
	'-DV8_ENABLE_SANDBOX' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DNAPI_VERSION=8' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk \
	-O3 \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch arm64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing \
	-std=c++1y \
	-stdlib=libc++ \
	-arch x86_64 \
	-arch arm64

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++17 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-strict-aliasing \
	-std=c++1y \
	-stdlib=libc++ \
	-arch x86_64 \
	-arch arm64

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I$(srcdir)/src \
	-I/Users/arpitnagpal/Workspace/MandeepChaudhary/pos/node_modules/usb/node_modules/node-addon-api \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/include/node \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/src \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/openssl/config \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/openssl/openssl/include \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/uv/include \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/zlib \
	-I/Users/arpitnagpal/.electron-gyp/29.4.5/deps/v8/include \
	-I$(srcdir)/libusb/libusb

OBJS := \
	$(obj).target/$(TARGET)/src/node_usb.o \
	$(obj).target/$(TARGET)/src/device.o \
	$(obj).target/$(TARGET)/src/transfer.o \
	$(obj).target/$(TARGET)/src/thread_name.o \
	$(obj).target/$(TARGET)/src/hotplug/libusb.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/usb.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-framework \
	CoreFoundation \
	-framework \
	IOKit \
	-arch x86_64 \
	-arch arm64 \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk \
	-arch arm64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-framework \
	CoreFoundation \
	-framework \
	IOKit \
	-arch x86_64 \
	-arch arm64 \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-framework \
	CoreFoundation \
	-framework \
	IOKit \
	-arch x86_64 \
	-arch arm64 \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk \
	-arch arm64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-framework \
	CoreFoundation \
	-framework \
	IOKit \
	-arch x86_64 \
	-arch arm64 \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LIBS :=

$(builddir)/usb_bindings.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/usb_bindings.node: LIBS := $(LIBS)
$(builddir)/usb_bindings.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/usb_bindings.node: TOOLSET := $(TOOLSET)
$(builddir)/usb_bindings.node: $(OBJS) $(builddir)/usb.a FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/usb_bindings.node
# Add target alias
.PHONY: usb_bindings
usb_bindings: $(builddir)/usb_bindings.node

# Short alias for building this executable.
.PHONY: usb_bindings.node
usb_bindings.node: $(builddir)/usb_bindings.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/usb_bindings.node
