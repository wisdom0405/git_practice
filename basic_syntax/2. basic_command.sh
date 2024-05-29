# 현재 working directory, staging area만 상태 확인
git status

# commit 이력 확인 (local repository의 이력)
git log

# git add : 모든 수정/추가사항 add
git add .

# git add 특정파일 : 특정파일 add
git add 특정파일(위치포함)

# local repository에 반영 및 커밋이력 생성
git commit -m "메시지 타이틀" -m "메시지 내용"

# vi 모드에서 작성 : git commit 후 엔터

# add 와 commit 동시에
git commit -am "add와 commit 동시에"

# commit 이력 확인(local repository)
git log

# git log 간결하게
git log --oneline
# 전체 이력 조회
git log --all

# 원격저장소로 업로드
git push origin 브랜치명

# 충돌무시하고 강제 push
