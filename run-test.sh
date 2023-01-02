#! /usr/bin/env bash
set -euxo pipefail
# Make sure that you have the .ctest submodule pulled and release-built before executing this
./.ctest/packages/convenient_test_manager/build/linux/x64/release/bundle/convenient_test_manager > /dev/null &
flutter run integration_test/test.dart --host-vmservice-port 9753 \
 --disable-service-auth-codes -d linux --dart-define CONVENIENT_TEST_APP_CODE_DIR=$(pwd)
