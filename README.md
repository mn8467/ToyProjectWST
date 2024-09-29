------ 2024-09-07 ------
- fetch Api 를 이용한 데이터 바인딩(진짜 이것때문에 애를 얼마나 먹었는지;;)
- JPA @PrePersist 와 @PreUpdate 어노테이션 공부 

------ 2024-09-09 ------
- 회원가입 비밀번호 암호화 완료
- CSRF 지식 공부
- 리다이렉트 적용 중

------ 2024-09-10 ------
- 회원가입 후 리다이렉트 적용 완료 (프론트 단에서도 url 이동 소스 코드 짜야함)
- 로그인 기능 만들기, 회원 수정 기능 만들기, 유저 목록 만들기

------ 2024-09-11 ------
- 로그인 기능, 로그아웃 기능 구현 완료
- 회원 수정과 유저 목록 기능은 필요없다고 판단
- 내 포트폴리오 올리는 사이트 만들거임

------ 2024-09-12 ------
- JWT 개념 공부하고 적용해보는중...
- 세션과 쿠키 개념 공부중
- JWT를 쓰면 세션이 필요없다고 함

------ 2024-09-15 ------
- 수정페이지 만들어보는중
- JPA 메서드도 새로운거 써봐야할듯
- 데이터베이스에 Account 테이블에서 원래있던 데이터 가져오고, 또 입력한데이터도 날려줘야함 (받아오기 1번, 날려주기 1번)

------ 2024-09-16 ------
- 세션에 연결된 id로 usercode를 받아와서 정보를 모두 수정페이지에 보내줘야하는 상황
- 현재는 usercode를 가져오는 코드까지 작성(혼자함 ㄹㅇ)
- 이제 userCode로 거기에 해당하는 정보만 가져오면 됨 
------ 2024-09-18 ------
- Queue 개념 공부, Messge Queue 공부
- 프론트 최적화 개념 공부, 서버 사이드 캐싱 개념 한번더 잡기

------ 2024-09-19 ------
- 수정 버튼, 기능 만들기
  => 거의 다 만들었는데 쿼리까지 돌렸는데 데이터가 안바뀜... 뭐가 문제일까 대체
  그리고 회원정보 수정 후 로그아웃 하고 다시 로그인하도록 만들어야함
- 이메일 인증 기능 만들기
- JPA update 하는 법 알아보기

------ 2024-09-20 ------
- 면접준비중.. 코드 다룰 새가없다
- 왜 DB수정이 안되는지 깨달음 프론트의 userCode를 못받아온다.. 뭐가 문제인걸까..
=> 프론트에서 userCode 변수 정의를 제대로 못해서 아예 값을 못받아왔던것.. 암튼 해결 휴
- 수정기능완료
- 이제 수정하면 홈으로 돌아가게끔 만들자, 그리고 안내문구가 떴으면 좋겠는데? => 완료

------ 2024-09-23 ------
- home 페이지에서 세션이 없으면 로그아웃 버튼이 없도록 로그인 버튼 생기도록, 세션이 있으면 로그인 버튼이 없고 로그아웃 버튼이 생기도록
- 템플릿 적용중
- 템플릿  경로 how 적용? 찾아봐야함
------ 2024-09-24 ------
- 템플릿 적용 완료!
- html 코드 다듬기
------ 2024-09-26 ------
- 큰일이다.. 25일에는 면접 준비에 빠져있어서 아무것도 업데이트 하지 못했다 ㅠㅠ
- Redis 적용해보는중 - Lettuce 사용되는듯? 나는 스프링 부트 3.3.3이니까! 
- 면접이 내일 3개다 미칠거같다 진짜로

------ 2024-09-27 ------
면접 끝.. 오늘 면접만 3개를 봤다 넘 힘들다...

------ 2024-09-29 ------
- 배경 넣기
- 무슨 서비스..?
