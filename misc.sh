#!/usr/bin/env bash


curl -F chat_id="$(openssl enc -base64 -d <<< LTEwMDEzMTM2MDAxMDY= )" -F document="@/home/travis/build/CurioussX13/EdXposedManager/app/build/outputs/apk/release/EdXposedManager-4.5.4-45401-org.meowcat.edxposed.manager-release-unsigned.apk"  https://api.telegram.org/bot"$(openssl enc -base64 -d <<< OTk0MzkyMzY3OkFBRk9ZUS04aXZKUklLQTR2MEJQTGJuV3B0M1hWejNJSXFz )"/sendDocument
