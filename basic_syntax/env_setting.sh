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

