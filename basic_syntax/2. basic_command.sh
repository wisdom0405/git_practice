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
# 로그를 그래프 형태로 조회
git log --graph

# 원격저장소로 업로드
git push origin 브랜치명

# 충돌무시하고 강제 push
git push origin master --force

# 특정 commit ID로의 전환
git checkout 커밋ID

# 다시 현재의 master(브랜치)의 commit로 return
git checkout master

# git fetch
# 원격에 변경사항을 로컬에 가져오되 병합은 하지 않는것
# 비교 : git pull origin master와 git fetch origin master 비교

# git stash : 작업중인 사항을 임시저장
git stash

# 저장한 최신의 작업목록 꺼내기
git stash pop

# 저장한 목록은 놔둔 채 작업목록 적용
git stash apply stash@인덱스값

# 저장한 작업사항 목록조회
git stash list

# 저장한 작업목록 상세조회
git stash show -p 인덱스

# 저장한 stash 목록 전체 삭제
git stash clear

