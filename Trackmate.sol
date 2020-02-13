pragma solidity 0.5.0;

contract trackmate {

    // Struct 생성
    struct Player{
        string Name;        // 플레이어명
        uint256 BetMoney;   // 배팅금액
        uint256 RankPoint;  // 랭킹점수
    }

    uint256 P_Record; // 기록 
    Player[] Players;       // 플레이어 배열 선언
    
    // 생성된 Struct를 배열에 입력
    function setPlayer(string memory _Name, uint256 _BetMoney, uint256 _RankPoint) public
    {
        // Push를 이용해 배열에 값 입력
        Players.push(Player(_Name, _BetMoney, _RankPoint));
    }

    // 필요한 값을 배열에서 겟
    function getPlayer(uint _number) public view returns(string memory, uint256)
    {
        return(Players[_number].Name, Players[_number].RankPoint);
    }
    
    function playerRecord(uint256 _Speed)
    {
        // 플레이어 스피드 생성자
    }    

}
