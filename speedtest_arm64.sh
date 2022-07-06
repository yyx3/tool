#!/usr/bin/env bash

speed_test() {
    local nodeName="$2"
    [ -z "$1" ] && ./speedtest-cli/speedtest --progress=no --accept-license --accept-gdpr > ./speedtest-cli/speedtest.log 2>&1 || \
    ./speedtest-cli/speedtest --progress=no --server-id=$1 --accept-license --accept-gdpr > ./speedtest-cli/speedtest.log 2>&1
    if [ $? -eq 0 ]; then
        local dl_speed=$(awk '/Download/{print $3" "$4}' ./speedtest-cli/speedtest.log)
        local up_speed=$(awk '/Upload/{print $3" "$4}' ./speedtest-cli/speedtest.log)
        local latency=$(awk '/Latency/{print $2" "$3}' ./speedtest-cli/speedtest.log)
        if [[ -n "${dl_speed}" && -n "${up_speed}" && -n "${latency}" ]]; then
            printf "\033[0;36m%-18s\033[0;33m%-18s\033[0;33m%-20s\033[0;36m%-12s\033[0m\n" " ${nodeName}" "${up_speed}" "${dl_speed}" "${latency}"
        fi
    fi
}

speed() {
    speed_test '5396'  'Suzhou CT'
    speed_test '45170'  'Wuxi CU'
    speed_test '15863'  'Nanning CM'
    speed_test '44988'  'Tokyo 1'
    speed_test '28910'  'Tokyo 2'
    speed_test '21569'  'Tokyo 3'
    speed_test '44745'  'Hong Kong 1'
    speed_test '28912'  'Hong Kong 2'
    speed_test '22126'  'Hong Kong 3'
    speed_test '45895'  'Singapore 1'
    speed_test '26654'  'Singapore 2'
    speed_test '40508'  'Singapore 3'
}

mkdir -p /root/speedtest-cli && curl -sSLo /root/speedtest-cli/speedtest https://github.com/chika0801/tool/raw/main/speedtest_arm64 && chmod +x /root/speedtest-cli/speedtest
clear && printf "%-18s%-18s%-20s%-12s\n" " Node Name" "Upload Speed" "Download Speed" "Latency"
speed && rm -fr speedtest-cli && rm -fr .config
