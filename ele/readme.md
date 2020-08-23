electron shork
--------------
일렉트론으로 만들어진 패키지 문제. 
패키지가 설치된 경로로 가서 /resource/app.asar을 찾아오자. 
일렉트론의 소스코드를 비롯한 리소스는 해당 파일에 담겨있기 떄문. 

npm에서 asar 패키지를 다운받고, asar extract app.asar <디렉토리>
그러면 안에 js 코드가 보인다. 스크립트를 실행하면 플래그가 나온다. 

FLAG{electron_is_good}
