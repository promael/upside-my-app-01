# 프로젝트 루트에서
uv init

# 기존 requirements.txt 기반으로 의존성 추가
uv add -r requirements.txt

# 커밋 & 푸시
git add pyproject.toml uv.lock
git commit -m "add pyproject.toml and uv.lock"
git push
