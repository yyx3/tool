### 综合
```
curl -fsSL http://ilemonra.in/LemonBenchIntl | bash -s fast
```

### CPU
```
curl -sL yabs.sh | bash -s -- -f -i
```

### 硬盘
```
curl -sL yabs.sh | bash -s -- -i -g
```

### 网络
```
curl -sL yabs.sh | bash -s -- -f -g
```

### 回程路由
BestTrace
```
curl -LO https://github.com/chika0801/tool/raw/main/besttrace && chmod +x besttrace
```

```
./besttrace -q 1 IP
```

NextTrace Enhanced
```
bash <(curl -Ls https://raw.githubusercontent.com/OwO-Network/nexttrace-enhanced/main/nt_install.sh)
```

```
nexttrace -T -q 1 -table IP
```

### MTR
```
apt install -y mtr
```

```
mtr -T -s 1400 IP
```

或

```
mtr -T -s 1400 -c 1000 -r IP
```

### 流媒体解锁
```
bash <(curl -L -s check.unlock.media)
```

或

```
curl -Lo nf https://github.com/sjlleo/netflix-verify/releases/download/v3.1.0/nf_linux_amd64 && curl -Lo dp https://github.com/sjlleo/VerifyDisneyPlus/releases/download/1.01/dp_1.01_linux_amd64 && curl -Lo ytb https://github.com/sjlleo/TubeCheck/releases/download/1.0Beta/tubecheck_1.0beta_linux_amd64 && chmod +x nf dp ytb
```

```
./nf && echo && ./dp && echo && ./ytb
```

### 测速
```
curl -L https://raw.githubusercontent.com/chika0801/tool/main/speedtest.sh | bash
```

或

```
curl -LO https://github.com/chika0801/tool/raw/main/speedtest && chmod +x speedtest
```

```
./speedtest --accept-license -s 服务器ID
```

[服务器ID](https://www.speedtest.net)

![ID](https://user-images.githubusercontent.com/88967758/181433447-a394e038-50d1-41ef-ba15-f708dfda1b09.jpg)

```
https://www.speedtest.net/api/js/perform-redirect?server_id=服务器ID
```
