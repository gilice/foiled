#! /usr/bin/env bash
flutter run integration_test/create_account_test.dart --host-vmservice-port 9753 \
 --disable-service-auth-codes -d linux --dart-define CONVENIENT_TEST_APP_CODE_DIR=$(pwd)