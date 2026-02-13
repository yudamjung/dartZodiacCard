import 'package:flutter/material.dart';
import 'package:zodiac_sign/detailed.dart';

class Character extends StatelessWidget {
  const Character({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 30, 143),
      appBar: AppBar(
        title: Text("ZODIAC CARD", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 57, 14, 115),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              // Aries & Taurus
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Aries | 양자리",
                                imgPath: "images/01_Aries.png",
                                period: "3월 21일 ~ 4월 19일",
                                season: "봄의 시작을 알리는 별자리",
                                observation:
                                    "가을과 겨울에 가장 잘 보이며, 북반구 중위도에서 관측하기 좋습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "황금 양털을 가진 전설의 양 크리소말로스(Chrysomallos)의 이야기입니다. 제우스가 보낸 이 황금 양은 프릭소스와 헬레 남매를 계모의 음모에서 구출했습니다. 양은 두 남매를 태우고 하늘을 날아 콜키스로 향했고, 프릭소스는 구해준 양에게 감사하며 제우스에게 제물로 바쳤습니다. 제우스는 이 용감한 양을 기리기 위해 별자리로 만들었습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/01_Aries.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Aries", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Taurus | 황소자리",
                                imgPath: "images/02_Taurus.png",
                                period: "4월 20일 ~ 5월 20일",
                                season: "늦가을과 겨울",
                                observation:
                                    "11월부터 3월까지 가장 잘 보이며, 오리온자리 근처에서 쉽게 찾을 수 있습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "제우스가 페니키아 공주 에우로페를 납치하기 위해 변신한 하얀 황소의 모습입니다. 제우스는 아름다운 공주 에우로페에게 반해 순하고 아름다운 황소로 변신했습니다. 에우로페가 황소 등에 올라타자, 제우스는 그녀를 태우고 바다를 건너 크레타 섬으로 데려갔습니다. 에우로페는 후에 미노스 왕의 어머니가 되었고, 유럽(Europe)이라는 이름의 유래가 되었습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/02_Taurus.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Taurus", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Gemini & Cancer
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Gemini | 쌍둥이자리",
                                imgPath: "images/03_Gemini.png",
                                period: "5월 21일 ~ 6월 21일",
                                season: "겨울과 봄 사이",
                                observation:
                                    "1월부터 4월까지 밤하늘에서 잘 보이며, 오리온자리 북동쪽에 위치합니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "제우스의 아들인 쌍둥이 형제 카스토르와 폴룩스(폴리데우케스)의 이야기입니다. 폴룩스는 불멸의 신이었고 카스토르는 인간이었습니다. 카스토르가 전투에서 죽자, 형제를 사랑한 폴룩스는 자신의 불멸성을 형과 나누기를 원했습니다. 제우스는 이들의 우애에 감동하여 하루는 올림포스에서, 하루는 지하세계에서 함께 지내도록 했고, 하늘의 별자리로 만들어 영원히 함께하게 했습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/03_Gemini.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Gemini", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Cancer | 게자리",
                                imgPath: "images/04_Cancer.png",
                                period: "6월 22일 ~ 7월 22일",
                                season: "늦겨울과 봄",
                                observation:
                                    "2월부터 5월까지 볼 수 있으며, 사자자리와 쌍둥이자리 사이에 위치합니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "헤라클레스의 12가지 과업 중 하나인 히드라 퇴치 이야기에 등장하는 게입니다. 헤라클레스가 아홉 개의 머리를 가진 히드라와 싸우고 있을 때, 헤라 여신은 헤라클레스를 방해하기 위해 거대한 게 카르키노스를 보냈습니다. 게는 헤라클레스의 발을 물었지만, 헤라클레스는 게를 짓밟아 죽였습니다. 헤라는 충성스러운 게를 기리기 위해 하늘의 별자리로 만들었습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/04_Cancer.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Cancer", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Leo & Virgo
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Leo | 사자자리",
                                imgPath: "images/05_Leo.png",
                                period: "7월 23일 ~ 8월 22일",
                                season: "봄",
                                observation:
                                    "3월부터 6월까지 밤하늘에서 가장 잘 보이며, 북두칠성의 국자 부분에서 남쪽으로 선을 그으면 찾을 수 있습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "헤라클레스의 첫 번째 과업인 네메아의 사자 이야기입니다. 네메아 지역을 공포에 떨게 한 이 사자는 가죽이 너무 단단해 어떤 무기로도 상처를 입힐 수 없었습니다. 헤라클레스는 맨손으로 사자를 목졸라 죽이고, 그 가죽을 벗겨 갑옷으로 삼았습니다. 제우스는 이 용맹한 사자를 별자리로 만들어 영원히 기렸습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/05_Leo.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Leo", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Virgo | 처녀자리",
                                imgPath: "images/06_Virgo.png",
                                period: "8월 23일 ~ 9월 22일",
                                season: "봄과 여름 사이",
                                observation:
                                    "4월부터 7월까지 가장 잘 보이며, 북두칠성 손잡이를 따라 호를 그리면 스피카를 찾을 수 있습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "농업과 수확의 여신 데메테르 또는 정의의 여신 아스트라이아를 나타냅니다. 가장 유명한 이야기는 데메테르와 그녀의 딸 페르세포네의 신화입니다. 페르세포네가 하데스에게 납치되어 지하세계로 가자, 슬픔에 빠진 데메테르는 대지를 황폐하게 만들었습니다. 결국 페르세포네는 일 년 중 일부를 지상에서, 일부를 지하세계에서 보내게 되었고, 이것이 계절의 변화를 설명합니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/06_Virgo.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Virgo", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Libra & Scorpio
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Libra | 천칭자리",
                                imgPath: "images/07_Libra.png",
                                period: "9월 23일 ~ 10월 23일",
                                season: "가을",
                                observation:
                                    "5월부터 8월까지 밤하늘에서 잘 보이며, 처녀자리와 전갈자리 사이에 위치합니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "정의의 여신 아스트라이아 또는 테미스가 들고 있는 저울을 나타냅니다. 고대에는 이 별자리가 전갈자리의 집게발로 여겨졌으나, 나중에 독립된 별자리가 되었습니다. 저울은 선과 악, 진실과 거짓을 재는 정의의 상징으로, 추분(가을의 시작)과 관련되어 낮과 밤의 균형을 의미하기도 합니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/07_Libra.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Libra", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Scorpio | 전갈자리",
                                imgPath: "images/08_Scorpio.png",
                                period: "10월 24일 ~ 11월 22일",
                                season: "여름철의 대표 별자리",
                                observation:
                                    "6월부터 9월까지 남쪽 하늘에서 가장 잘 보입니다. 여름 밤 은하수가 가장 밝게 보이는 방향입니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "오리온을 죽인 전갈의 이야기입니다. 거만한 사냥꾼 오리온은 자신이 세상의 모든 동물을 죽일 수 있다고 자랑했습니다. 이에 분노한 가이아(대지의 여신) 또는 아르테미스는 거대한 전갈을 보내 오리온을 쏘게 했습니다. 전갈의 독침에 쏘인 오리온은 죽었고, 제우스는 둘 다 하늘에 별자리로 만들었습니다. 그래서 전갈자리가 동쪽에서 떠오르면 오리온자리는 서쪽으로 집니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset(
                          "images/08_Scorpio.png",
                          height: 152,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Scorpio", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Sagittarius & Capricorn
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Sagittarius | 궁수자리",
                                imgPath: "images/09_Sagittarius.png",
                                period: "11월 23일 ~ 12월 21일",
                                season: "여름과 가을 사이의 별자리",
                                observation: "7월부터 10월까지 남쪽 하늘에서 가장 잘 보입니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "현명한 반인반마 켄타우로스 케이론을 나타냅니다. 케이론은 다른 켄타우로스들과 달리 지혜롭고 선량했으며, 많은 영웅들(헤라클레스, 아킬레우스 등)의 스승이었습니다. 헤라클레스의 독화살에 실수로 맞아 불멸의 몸으로 영원한 고통을 받게 되자, 프로메테우스와 자리를 바꿔 죽음을 맞이했습니다. 제우스는 그의 지혜와 희생을 기려 별자리로 만들었습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset(
                          "images/09_Sagittarius.png",
                          height: 152,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Sagittarius", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Capricornus | 염소자리",
                                imgPath: "images/10_Capricornus.png",
                                period: "12월 22일 ~ 1월 19일",
                                season: "여름과 가을 사이",
                                observation:
                                    "8월부터 11월까지 남쪽 하늘에서 볼 수 있으나, 밝은 별이 적어 찾기 어렵습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "목신 판(Pan) 또는 염소 아말테이아의 이야기입니다. 가장 유명한 신화는 판이 괴물 티폰으로부터 도망치다가 강에 뛰어들어 상반신은 염소, 하반신은 물고기로 변한 모습입니다. 또 다른 이야기로는 아기 제우스에게 젖을 먹인 염소 아말테이아를 기리기 위해 만들어졌다는 설도 있습니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset(
                          "images/10_Capricorn.png",
                          height: 152,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Capricorn", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Aquarius & Pisces
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Aquarius | 물병자리",
                                imgPath: "images/11_Aquarius.png",
                                period: "1월 20일 ~ 2월 18일",
                                season: "가을철 별자리",
                                observation: "9월부터 12월까지 남쪽 하늘에서 볼 수 있습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "미소년 가니메데스의 이야기입니다. 트로이의 왕자였던 가니메데스는 너무나 아름다워서 제우스가 독수리로 변신하여 올림포스로 데려갔습니다. 가니메데스는 신들의 술 시종이 되어 네크타르(불로주)를 따르는 역할을 맡았습니다. 물병자리는 가니메데스가 물병에서 물(또는 네크타르)을 쏟아붓는 모습을 나타냅니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset(
                          "images/11_Aquarius.png",
                          height: 152,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Aquarius", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Detailed(
                                name: "Pisces | 물고기자리",
                                imgPath: "images/12_Pisces.png",
                                period: "2월 19일 ~ 3월 20일",
                                season: "가을과 겨울 사이의 별자리",
                                observation:
                                    "10월부터 1월까지 볼 수 있으나, 밝은 별이 없어 찾기 어렵습니다.",
                                bgColor: Colors.orange,
                                myth:
                                    "아프로디테와 그녀의 아들 에로스(큐피드)가 괴물 티폰으로부터 도망치기 위해 물고기로 변신한 이야기입니다. 서로 헤어지지 않기 위해 두 물고기는 끈(또는 리본)으로 꼬리를 묶었고, 유프라테스 강으로 뛰어들어 도망쳤습니다. 다른 버전에서는 두 마리의 물고기가 아프로디테와 에로스를 등에 태우고 구해주었다고 합니다.",
                              ),
                            ),
                          );
                        },
                        child: Image.asset("images/12_Pisces.png", height: 152),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 10),
                        child: Container(
                          width: 115,
                          height: 2,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Text("Pisces", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              CircleAvatar(
                backgroundImage: AssetImage("images/stellar.png"),
                radius: 40,
                backgroundColor: const Color.fromARGB(255, 62, 30, 143),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
