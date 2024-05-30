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

# 버전명시 tagging
git tag v1.0
git tag v1.0 -m "1. 주요사항1 2. 주요사항2" # 버전명시 + 메시지(주요 변경사항 명시)
git tag v1.1 -m "1.회원수정기능 추가 2. 회원가입 로직 수정 3. 예약글쓰기 추가"

# tag release 배포
# commit push와 상관없이 태그(release)는 별도 push
git push origin v1.0

# 태그 목록 조회
git tag

# branch 생성
# 현재 checkout 하고 있는 브랜치를 기준으로 브랜치 생성
git branch 브랜치명
git branch feature/author_register # 보통 기능단위로 branch 명 지정

# 해당 branch로 전환
git checkout 브랜치명
git checkout feature/author_register

# branch 목록 조회