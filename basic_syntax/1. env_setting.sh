# git add .은 모든 변경사항 staging area로 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commitID생성
git commit -m "메시지"

# 원격 repo에 upload
git push origin 브랜치명

# github 인증방법 2가지
# 1.token 인증방식 : github에서 직접 보안키(token) 발급

# 2.제3자 인증(oauth)방식

# git 프로젝트 생성방법 2가지
# 방법1. 원격 repo 생성 후 clone

# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재시에 github 업로드
# 해당 프로젝트 경로에 .git 폴더가 생성됨
# 원격지 주소를 추가
git init 

# 원격지 주소를 생성 및 추가
# 원격지 주소 추가
git remote add origin 레포주소

# 원격에 있는 주소를 add하겠다.
# url : https://github.com/wisdom0405/git_practice.git
git push origin master

# 원격지 주소 삭제
git remote remove origin

# 원격지 주소 변경
git remote set-url origin 레포주소

git add .
git commit -m "message"
git push origin master

# git의 branch 확인
git branch

# git 설정정보 조회
git config --list

# 1. kimseonguk197 깃 주소에서 아무거나 내 repo로 갖고가지
   # 1) commit ID를 다 유지한 채 가져가기 (팀 작업 후 가져가기)
   git remote set-url origin 내 레포주소
   push origin master

   # 2) commit ID 전부 없애고 내 레포인 것처럼 가져가기
   # -> .git 폴더 삭제 -> git init -> git remote add origin 내 레포 -> git add . -> git commit -> git push origin master

  # fork : push 할 수 있는 권한이 없으므로 pull request

# 타인레포 clone 방법 2가지
# 커밋이력 그대로 가져오기
git clone 타인주소
# 해당폴더로 이동 후 git 명령어
git remote set-url origin 내레포주소
# 별도의 add, commit 필요없고 바로 push가능
git push origin master(또는 main) 
# 커밋이력 없이 가져오기
git clone 타인레포주소
# 해당폴더로 이동 후에 .git 폴더 삭제
git init
git remote add origin 내레포주소
git add .
git commit -m "first project"
git push origin master
  
# 사용자 지정 방법
# 사용자 이름이 제대로 지정되어야 잔디가 찍힌다,,,(git config --global)
# 전역적 사용자(이름, email) 지정
git config --global user.name "wisdom0405"
git config --global user.email "wisdom0405@kakao.com"

# 지역적 사용자(이름, email) 지정
# 현재 repository에 한해서만 사용자 변경
git config --local user.name "wisdom0405"
git config --local user.email "wisdom0405@kakao.com"

# config  조회
# repository, 이름, email등...
git config --list

# 사용자 이름 조회
git config user.name

# 사용자 이메일 조회
git config user.email
# 
git config remote.origin.url

# git ignore 파일 실습
# 확장자 .gitignore 파일 생성 후 git 추적 제외 대상 나열 

