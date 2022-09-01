#!/usr/bin/env bash

speed_test() {
    local nodeName="$2"
    [ -z "$1" ] && ./speedtest-cli/speedtest --progress=no --accept-license --accept-gdpr > ./speedtest-cli/speedtest.log 2>&1 || \
    ./speedtest-cli/speedtest --progress=no --server-id=$1 --accept-license --accept-gdpr > ./speedtest-cli/speedtest.log 2>&1
    if [ $? -eq 0 ]; then
        local dl_speed=$(awk '/Download/{print $3" "$4}' ./speedtest-cli/speedtest.log)
        local up_speed=$(awk '/Upload/{print $3" "$4}' ./speedtest-cli/speedtest.log)
        local latency=$(awk '/Latency/{print $3" "$4}' ./speedtest-cli/speedtest.log)
        if [[ -n "${dl_speed}" && -n "${up_speed}" && -n "${latency}" ]]; then
            printf "\033[1;36m%-18s\033[1;32m%-18s\033[1;31m%-20s\033[1;33m%-12s\033[0m\n" " ${nodeName}" "${up_speed}" "${dl_speed}" "${latency}"
        fi
    fi
}

speed() {
    speed_test '34988'  'Shenyang CT'
    speed_test '5396'  'Suzhou CT'
    speed_test '36663'  'Zhenjiang CT'
    speed_test '26352'  'Nanjing CT'
    speed_test '34115'  'TianJin CT'
    speed_test '17145'  'Hefei CT'
    speed_test '28946'  'ChongQing CT'
    speed_test '24447'  'ShangHai CU'
    speed_test '36646'  'Zhengzhou CU'
    speed_test '6715'  'Hangzhou CM'
    speed_test '41910'  'Zhengzhou CM'
    speed_test '44988'  'Tokyo'
    speed_test '44745'  'Hong Kong'
    speed_test '45895'  'Singapore'
    speed_test '49365'  'San Jose'
    speed_test '50679'  'Seattle'
    speed_test '45852'  'Kansas City'
    speed_test '30561'  'Ashburn'
    speed_test '44806'  'Moscow'
}

mkdir -p /root/speedtest-cli && curl -sSLo /root/speedtest-cli/speedtest https://github.com/chika0801/tool/raw/main/speedtest && chmod +x /root/speedtest-cli/speedtest
clear && printf "%-18s%-18s%-20s%-12s\n" " Node Name" "Upload Speed" "Download Speed" "Latency"
speed && rm -fr speedtest-cli && rm -fr .config/ookla
