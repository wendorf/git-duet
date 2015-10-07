#!/usr/bin/env bats

load test_helper

@test "this should fail" {
  result="$(echo 2+2 | bc)"
  [ "$result" -eq 10 ]
}
