$(document).ready(function(){
	// 게시판 이동 클릭 이벤트
   $('#bbtn').click(function(){
	alert("click");
      $(location).attr('href', '/board/boardList');
   });

	
});