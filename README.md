# Trackmate
<center><img width="300" alt="logo" src="https://user-images.githubusercontent.com/42706347/74458042-74514700-4ecc-11ea-855a-2e169388150a.png"></center>

</br>
운동을 공유하다.</br>
TrackMate는 블록체인 기반 글로벌 러닝 플랫폼입니다.</br> 
러닝을 하고 싶은 유저들을 실시간으로 매칭시켜주고 블록체인 상에 그들의 추억을 영구적으로 보관합니다.  

## 개요
유저는 Trackmate를 통해 걷기, 달리기, 달리기 경쟁전(개인/팀) 중 원하는 모드를 선택하여 전세계의 사람들과 무작위로 매칭되어 달리는 즐거운 경험을 할 수 있습니다.

승패에 상관 없이 완주한 러너들은 같이 달린 사람들과의 기념 사진을 저장할 수 있고, 사진은 블록체인에 저장됩니다. 

한 시즌 동안 좋은 기록을 세운 영광의 러너들 또한 블록체인 상에 랭크가 기록됩니다.

경쟁전을 통해 보다 많은 토큰을 얻을 수도, 잃을 수도 있으며 토큰을 사용해 아바타를 꾸미거나 같이 달리고 싶은 러너와의 매칭을 신청할 수 있습니다. 
<hr>
  
### Trailer Movie
https://drive.google.com/file/d/1ZhP2OZtC2eb9j9Cr9ppfemvi2acalvJ4/view

### 개발 도구
Android Studio</br>
Samsung SDK
  
### Application 설치
1. git clone
```
$ git clone https://github.com/Gomyo/TrackMate.git
```
2. 안드로이드 스튜디오로 Trackmate 폴더를 열고, build해 주세요. ※갤럭시 10 이상 기기에서만 정상적으로 작동합니다.</br>
 
### 어플리케이션 개요
- 참여자들이 베팅한 금액은 Contract Address로 전송된다.
- Trackmate의 서버는 달리기가 종료되면 참여자들의 주소와 완주한 시간을 Contract로 전송한다.
- Contract는 완주 시간이 가장 짧은 참여자에게 베팅된 토큰을 보상한다.

### Use Case
![service_flow](https://user-images.githubusercontent.com/42706347/74453416-b9be4600-4ec5-11ea-92b4-a863870cdaee.png)
