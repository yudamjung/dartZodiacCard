# Zodiac Card

Flutter와 Dart를 활용하여 제작한 별자리 카드 애플리케이션입니다.
각 별자리를 카드 형태로 구성하고, 상세 페이지에서 기간·관측 정보·그리스 신화 등을 확인할 수 있도록 구현했습니다.

패스트캠퍼스 코딩셰프 강의를 참고하여 제작했으며, 기존 공룡 카드 앱을 별자리 컨셉으로 재해석한 프로젝트입니다.
별자리 캐릭터 이미지는 Gemini 이미지 생성 기능을 활용하여 직접 제작했습니다.

---

## ✨ Features

* 12개의 황도 12궁 별자리 카드 제공
* 카드 클릭 시 상세 페이지 이동
* 별자리 기간 및 관측 정보 확인 가능
* 그리스 신화 설명 제공
* Scrollable UI 구현
* 커스텀 이미지 에셋 적용
* Flutter Navigator 기반 화면 전환 구현

---

## 🛠 Tech Stack

<p>
  <img src="https://skillicons.dev/icons?i=flutter,dart" />
</p>

* Flutter
* Dart

---

## 📂 Project Structure

```bash
lib/
├── character.dart
├── detailed.dart
├── info.dart
└── main.dart
```

---

## 📱 Screens

### Main Screen

* 별자리 카드 목록 제공
* 각 카드 클릭 시 상세 화면으로 이동

### Detail Screen

* 별자리 이미지
* 기간
* 관측 시기
* 계절 정보
* 그리스 신화 설명

---

## 🧩 Key Implementations

### 1. Navigator를 활용한 화면 이동

카드를 클릭하면 `Navigator.push()`를 통해 상세 페이지로 이동하도록 구현했습니다.

```dart
Navigator.of(context).push(
  MaterialPageRoute(
    builder: (context) => Detailed(...)
  ),
);
```

---

### 2. 재사용 가능한 Info Widget 구성

중복되는 UI를 줄이기 위해 정보 표시 영역을 별도의 `Info` 위젯으로 분리했습니다.

```dart
Info(title: "기간", content: period)
```

이를 통해 유지보수성과 가독성을 높일 수 있었습니다.

---

### 3. SingleChildScrollView 적용

콘텐츠 길이가 길어지는 상세 페이지에서도 자연스럽게 스크롤이 가능하도록 구현했습니다.

```dart
SingleChildScrollView(
  child: Column(...)
)
```

---

### 4. Asset Image 기반 UI 구성

Flutter Asset 시스템을 활용하여 별자리 캐릭터 이미지를 앱 내부 리소스로 관리했습니다.

```dart
Image.asset("images/01_Aries.png")
```

---

## 🚀 Getting Started

### Installation

```bash
git clone https://github.com/yudamjung/dartZodiacCard.git
```

```bash
cd dartZodiacCard
```

```bash
flutter pub get
```

```bash
flutter run
```

---

## 📸 Preview

| Main Screen | Detail Screen |
| ----------- | ------------- |
| 별자리 카드 목록   | 별자리 상세 정보     |

> 추후 실제 앱 실행 화면 스크린샷 추가 예정

---

## 📚 What I Learned

이 프로젝트를 통해:

* Flutter의 위젯 기반 UI 구조
* StatelessWidget 구성 방식
* Flutter Navigator를 활용한 화면 전환
* 재사용 가능한 컴포넌트 설계
* Asset 관리 방식

등 Flutter 앱 개발의 기본 구조를 경험할 수 있었습니다.

또한 단순히 강의를 따라 만드는 것에서 끝나지 않고,
직접 별자리 컨셉과 이미지를 구성해보며 앱을 커스터마이징하는 경험도 할 수 있었습니다.


---

## 👨‍💻 Author

GitHub: [yudamjung](https://github.com/yudamjung?utm_source=chatgpt.com)
