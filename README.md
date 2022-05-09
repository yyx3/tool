## VPS测试工具

### 综合
```
curl -sSL http://ilemonra.in/LemonBenchIntl | bash -s fast
```

### 硬盘
```
curl -sSL yabs.sh | bash -s -- -i -g
```

### 回程路由
```
curl -sSLO https://github.com/chika0801/tool/raw/main/besttrace && chmod +x besttrace
```
```
./besttrace -q 1 IP地址
```

### 流媒体解锁
```
bash <(curl -L -s https://raw.githubusercontent.com/lmc999/RegionRestrictionCheck/main/check.sh)
```
或
```
curl -sSLo nf https://github.com/sjlleo/netflix-verify/releases/download/2.61/nf_2.61_linux_amd64 && curl -sSLo dp https://github.com/sjlleo/VerifyDisneyPlus/releases/download/1.01/dp_1.01_linux_amd64 && curl -sSLo ytb https://github.com/sjlleo/TubeCheck/releases/download/1.0Beta/tubecheck_1.0beta_linux_amd64 && chmod +x nf dp ytb
```
```
./nf && ./dp && ./ytb
```

### 测速
```
curl -sSL https://raw.githubusercontent.com/chika0801/tool/main/speedtest.sh | bash
```
或
```
curl -sSLO https://github.com/chika0801/tool/raw/main/speedtest && chmod +x speedtest
```
```
./speedtest --accept-license -s 44932
```
[服务器ID](https://bench.im/data.html)
