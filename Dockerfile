
### 2. **Dockerfile 내용 (복사하여 붙여넣기):**

```Dockerfile
# Node.js 기반의 이미지를 사용하여 애플리케이션을 실행
FROM node:14

# 애플리케이션 디렉토리 생성
WORKDIR /usr/src/app

# 로컬 디렉토리의 파일들을 컨테이너의 작업 디렉토리로 복사
COPY package*.json ./

# 의존성 설치
RUN npm install

# 애플리케이션 파일들을 복사
COPY . .

# 3000번 포트를 열어줌
EXPOSE 3000

# 애플리케이션 실행
CMD ["npm", "start"]
