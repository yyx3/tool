### 综合

```
curl -sL yabs.sh | bash
```

### CPU

```
curl -sL yabs.sh | bash -s -- -fi
```

### 硬盘

```
curl -sL yabs.sh | bash -s -- -ig
```

### 网络

```
curl -sL yabs.sh | bash -s -- -fg
```

### 回程路由

BestTrace

```
curl -LO https://github.com/chika0801/tool/raw/main/besttrace && chmod +x besttrace
```

```
./besttrace --tcp IP
```

```
./besttrace --tcp 202.96.209.133
```
经过202.97(AS4134)是CN2GT

NextTrace

```
curl -Lo nexttrace https://github.com/xgadget-lab/nexttrace/releases/latest/download/nexttrace_linux_amd64 && chmod +x nexttrace
```

```
nexttrace -T -table IP
```

```
nexttrace -U -table IP
```

MTR

```
apt install -y mtr
```

```
mtr --tcp --psize 1400 IP
```

```
mtr --udp IP
```

### 流媒体解锁

```
bash <(curl -L -s check.unlock.media)
```

或

```
curl -Lo nf https://github.com/sjlleo/netflix-verify/releases/download/v3.1.0/nf_linux_amd64 && curl -Lo ytb https://github.com/sjlleo/TubeCheck/releases/download/1.0Beta/tubecheck_1.0beta_linux_amd64 && chmod +x nf ytb
```

```
./nf && ./ytb
```

### 测速

```
curl -sL https://raw.githubusercontent.com/chika0801/tool/main/speedtest.sh | bash
```

或

```
curl -LO https://github.com/chika0801/tool/raw/main/speedtest && chmod +x speedtest
```

```
./speedtest -s 服务器ID
```

[服务器ID](https://www.speedtest.net)

![ID](https://user-images.githubusercontent.com/88967758/181433447-a394e038-50d1-41ef-ba15-f708dfda1b09.jpg)

```
https://www.speedtest.net/api/js/perform-redirect?server_id=服务器ID
```
