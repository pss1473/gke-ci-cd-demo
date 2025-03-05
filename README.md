# GKE CI/CD Demo

이 프로젝트는 Google Kubernetes Engine(GKE)과 Jenkins를 사용한 CI/CD 파이프라인을 구현한 예제입니다.

## 주요 기능
- GKE에서의 애플리케이션 배포
- Jenkins를 사용한 CI/CD 자동화
- GitHub Actions를 통한 코드 빌드 및 배포

## 실행 방법

1. Docker 이미지를 빌드하고 실행합니다.
   ```bash
   docker build -t gke-ci-cd-demo .
   docker run -p 3000:3000 gke-ci-cd-demo