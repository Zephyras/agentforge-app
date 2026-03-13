# AgentForge Flutter Workspace

Flutter 모노레포 — 2개 앱 + 공유 패키지

## 구조

```
apps/
├── agentforge_app/   ← AgentForge App (Flutter 클라이언트)
└── gurye_bus/        ← 구례 버스노선 앱

packages/             ← 공유 코드 (향후 추가)
```

## 시작하기

```bash
# melos 설치
dart pub global activate melos

# 전체 의존성 설치
melos bootstrap

# 전체 분석
melos analyze

# 전체 테스트
melos test

# 개별 앱 실행
cd apps/agentforge_app && flutter run
cd apps/gurye_bus && flutter run
```
