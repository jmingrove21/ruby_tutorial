
<h2>Ruby Tutorial</h2>


* cmd환경에서 진행

* .rb 파일 생성 후 ruby "file_name"으로 실행



<h4>helloworld.rb</h4>

<h5>print(), puts()</h5>

* print() 는 함수 내의 파라미터를 출력한다. (개행 x. python에서는 개행 포함)

* puts() 는 print()와 동일하나 개행이 포함되어 있다.

<h5> 기초연산 </h5>

* math module 추가하지 않아도 가능하다. ex) math.floor(2.2) -> 2.2.floor()

* 원주율 PI를 사용할 때는 Math::PI 로 사용한다.

<h5> :: </h5>

* C#에서의 namespace 와 같이 namespace 를 가리키는 듯 하다.

* 참조 : https://stackoverflow.com/questions/3009477/what-is-rubys-double-colon

* global variable을 사용할 때 ::variable_name 과 같이 사용하면 부를 수 있다.

* Math::PI는 Math module의 PI variable을 의미한다.


<h5> string </h5>

* 기본적인 string은 "" or '' 을 사용해서 표현한다.

* capitalize(), upcase(), length(), sub('a','b') 등의 function. ex) 'hello world'.length()

* array적 접근은 'Hello'[0]

* 'Hello' * 3 하면 Hello Hello Hello 가 된다. (wow)

* ruby에서는 '와 "의 string 느낌이 다르다.

* ex) 'Hello\nWorld'를 출력하면 문자 그대로 Hello\nworld가 출력된다.

* ex) "Hello\nWorld"를 출력하면 Hello + 개행 + world가 출력된다.

* 참고 : https://stackoverflow.com/questions/6395288/double-vs-single-quotes
