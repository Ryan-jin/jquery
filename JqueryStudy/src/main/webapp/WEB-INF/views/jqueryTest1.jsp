<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQuery 테스트</title>
<link rel="stylesheet" href="/webjars/bootstrap/4.1.1/css/bootstrap.css">
<script src="/webjars/jquery/3.3.1/jquery.js"></script>
<script src="/webjars/popper.js/1.14.1/umd/popper.js"></script>
<script src="/webjars/bootstrap/4.1.1/js/bootstrap.js"></script>
<script>

//case1)
/* $(document).ready(function(){
    $("p").click(function(){
        $(this).hide();
    });
});

//case2) anonymous function
$(function(){
    $("p").click(function(){
        $(this).hide();
    });
});
 */
//case3) 
/* function eClick(){
	$(this).hide();
}
function init(){
	$("p").click(eClick);
}       
$(init); */

//------------------------------------
/* $(document).ready(function(){
	$("p").on({
	    mouseenter: function(){
	        $(this).css("background-color", "lightgray");
	    }, 
	    mouseleave: function(){
	        $(this).css("background-color", "lightblue");
	    }, 
	    click: function(){
	        $(this).css("background-color", "yellow");
	    } 
	});
	
	//3가지 이벤트에 의해 1가지 반응을 만들어 줄때 아래의 방법 사용
	 $('p').on("mouseenter mouseleave click", function(){
		$(this).css("background-color","yellow");
	}); 
});*/

//------------------------------------------------------------
/* function lightgray(){
	$(this).css("background-color","lightgray");
}

function lightblue(){
	$(this).css("background-color","lightblue");
}

function yellow(){
	$(this).css("background-color","yellow");
}

$(document).ready(function(){
	$('p').on({
		mouseenter : lightgray,
		mouseleave : lightblue,
		click : yellow
	});
	
	$('p').click(yellow);
	$('p').on("click",yellow);
}); */


//--------------------------------------------------------------
$(document).ready(function(){
	$("#btn1").click(function(){
		
		$("#dis1").text("show text 클릭");
	});
	$("#btn2").click(function(){
		$("#dis2").html("<h1><b>show HTML</b></h1>")
	});
	$("#btn3").click(function(){
		$("#nick").val("홍길동");
	});
});


</script>
</head>
<body>
제이쿼리 테스트2
<button id="btn1">show Text</button>
<button id="btn2">show HTML</button>
<button id="btn3">button</button>
<div id="dis1"></div>
<div id="dis2"></div>
이름 <input type="text" id="nick" value=""/>



<h2 id="demo">gagagagaga</h2>

<button type="button" onclick="document.getElementById('demo').style.display='none'">button</button>

<p>If you click on me, I will disappear.</p>
<p>Click me away!</p>
<p>Click me too!</p>



<div class="dropdown">
  <a class="btn btn-secondary dropdown-toggle" href="#" role="button"
   id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown link
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
</div>

<!-- Example single danger button -->
<div class="btn-group">
  <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Action
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
    <div class="dropdown-divider"></div>
    <a class="dropdown-item" href="#">Separated link</a>
  </div>
</div>
</body>
</html>