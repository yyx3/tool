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

NextTrace Enhanced

```
bash <(curl -Ls https://raw.githubusercontent.com/xgadget-lab/nexttrace/main/nt_install.sh)
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
bash <(curl -L -s https://github.com/guaguaya66/RegionRestrictionCheck-FakeTest/raw/main/check.sh)
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
curl -L https://raw.githubusercontent.com/chika0801/tool/main/speedtest.sh | bash
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

### 在线测速

```
curl -sSL https://get.docker.com/ | sh && systemctl enable docker && systemctl start docker
```

```
docker run -d -p 5000:80 badapple9/speedtest-x
```

```
IP:5000
```

### iPerf3

```
apt install -y iperf3
```

```
iperf3 --server
```

```
iperf3 --client IP
```
