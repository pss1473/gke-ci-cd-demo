const express = require('express');
const app = express();

const PORT = process.env.PORT || 80;

app.get('/', (req, res) => {  // ✅ 콜백 함수의 화살표 함수(=>)로 변경
  res.send('Hello from GKE!');
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
