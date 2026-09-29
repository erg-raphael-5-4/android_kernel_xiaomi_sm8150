# KernelSU-Next is vendored here without its git history, so Kbuild can't
# derive the version and would report the fallback 1 / v0.0.1 to the manager.
# Values for upstream legacy 5e2f85327336 (v3.4.0-legacy): 30000 + rev-list count 3007 + 289.
KSU_VERSION_OVERRIDE := 33296
KSU_VERSION_TAG_OVERRIDE := v3.4.0-legacy
