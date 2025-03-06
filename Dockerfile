# 잘못된 부분 제거하고 아래처럼 수정!
# Dockerfile

# Node.js 기반의 이미지를 사용하여 애플리케이션을 실행
FROM node:14

# 작업 디렉토리 설정
WORKDIR /app

# 필요한 패키지 복사
COPY package.json package-lock.json ./

# 패키지 설치
RUN npm install

# 애플리케이션 소스 코드 복사
COPY . .

# 컨테이너에서 실행할 명령어 지정
CMD ["node", "server.js"]
