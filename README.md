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
clear && curl -sSL yabs.sh | bash -s -- -i -g
```

### 回程路由
```
curl -sSLO https://github.com/chika0801/tool/raw/main/worsttrace && chmod +x worsttrace
```

```
clear && ./worsttrace 你想测试的IP地址
```

### 流媒体解锁
```
curl -sSLO https://github.com/chika0801/tool/raw/main/nf && curl -sSLO https://github.com/chika0801/tool/raw/main/ytb && chmod +x nf ytb
```
```
clear && ./nf && echo && ./ytb
```

### 测速
```
curl -sSL https://raw.githubusercontent.com/chika0801/tool/main/speedtest.sh | bash
```
