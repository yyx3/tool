## VPS测试工具

### 综合
```
curl -fsSL http://ilemonra.in/LemonBenchIntl | bash -s fast
```

### 硬盘
```
curl -sL yabs.sh | bash -s -- -f -g
```

### 回程路由
```
curl -sSLO https://github.com/chika0801/tool/raw/main/besttrace && chmod +x besttrace
```

```
./besttrace -q 1 202.96.199.132 && ./besttrace -q 1 211.95.72.1 && ./besttrace -q 1 211.136.112.50
```

### 流媒体解锁
```
bash <(curl -L -s https://raw.githubusercontent.com/lmc999/RegionRestrictionCheck/main/check.sh)
```

或

```
curl -sSLo nf https://github.com/sjlleo/netflix-verify/releases/download/2.61/nf_2.61_linux_amd64 && curl -sSLo ytb https://github.com/sjlleo/TubeCheck/releases/download/1.0Beta/tubecheck_1.0beta_linux_amd64 && chmod +x nf ytb
```

```
./nf && ./ytb
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
./speedtest --accept-license --accept-gdpr -s 44932
```

[服务器ID](https://bench.im/data.html)
