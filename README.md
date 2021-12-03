## 个人常用VPS测试工具

### 安装curl
```
apt update -y && apt install -y curl
```

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
./besttrace -q 1 你想测试的IP地址
```
或
```
curl -sSLO https://github.com/chika0801/tool/raw/main/worsttrace && chmod +x worsttrace
```
```
./worsttrace 你想测试的IP地址
```

### 流媒体解锁
```
bash <(curl -L -s https://raw.githubusercontent.com/lmc999/RegionRestrictionCheck/main/check.sh)
```
或
```
curl -sSLO https://github.com/chika0801/tool/raw/main/nf && curl -sSLO https://github.com/chika0801/tool/raw/main/ytb && chmod +x nf ytb
```
```
./nf && echo && ./ytb
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
```
./speedtest -s 你想测试的服务器ID
```
[服务器ID](https://bench.im/data.html)
