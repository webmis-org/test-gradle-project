#!/usr/bin/env bash
./gradlew release -Prelease.useAutomaticVersion=true -Prelease.releaseVersion=${releaseVersion} -Prelease.newVersion=${nextDevVersion} -Prelease.tagTemplate=${releaseTag}