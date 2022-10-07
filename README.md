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

### v2rayN推荐设置

<details><summary>点击查看详细步骤</summary> 
![1](https://user-images.githubusercontent.com/88967758/194460235-218b0c6a-791d-47a1-98c7-366796a7a313.jpg)

![2](https://user-images.githubusercontent.com/88967758/194460232-5e5a8306-8804-4ecc-a14b-6c4fec5c06c4.jpg)

![3](https://user-images.githubusercontent.com/88967758/194460228-86d40898-bbc4-4e82-86d3-d2f1ec370308.jpg)

![4](https://user-images.githubusercontent.com/88967758/194460227-9e0f1c11-1506-4a5a-823d-be93b47547df.jpg)

![5](https://user-images.githubusercontent.com/88967758/194460226-810e2ced-23e6-4617-b50c-37cc487b4f40.jpg)
</details>
