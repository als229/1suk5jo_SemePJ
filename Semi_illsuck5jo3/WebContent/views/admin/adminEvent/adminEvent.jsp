<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 이벤트 관리</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<style>
    
    div{
        /* border: 1px solid red; */
        box-sizing: border-box;
        
    }
    .adminEvent-outer{
        margin-top: 50px;
        margin-left: 300px;
        width: 1200px ;
        height: 1000px ;

    }
    .event-header{
        height: 10%;
        width: 100%;
    }
    .event-button>button{
        background-color: lightpink;
        border:1px solid lightpink;
        /* color: white; */
        margin-right: 10px;
        /* border-radius: 15%; */
        
    }
    /* .event-button>button:hover{
        cursor: pointer;
        background-color: rgb(189, 189, 189);

    } */
    .event-button{
        width: 100%;
        height: 5%;
    }
    .event-content{
        width: 100%;
        height: 50%;
    }
    .event-table{
        width: 100%;
        height: 100%;
    }
    .paging{
        width: 100%;
        height: 35%;
    }
    table{
        border: 1px solid gray;
    }
    #title:hover{
        cursor: pointer;
        opacity :0.6;
    }

</style>
</head>
<body>
	<%@ include file = "../adminCommon/adminPage.jsp" %>

    <br><br>
    <div class="adminEvent-outer" align="center">
       <div class="event-header">
            <h1>이벤트 관리</h1>
       </div>
       <div class="event-button" align="right">
            <button class="btn btn-sm btn-primary" onclick="location.href='<%=request.getContextPath() %>/views/admin/adminEvent/adminEventInsertForm.jsp'">이벤트 작성</button>
            <button class="btn btn-sm btn-primary">이벤트 수정</button>
            <button style="margin-right: 80px;" class="btn btn-sm btn-primary"  data-bs-toggle="modal" data-bs-target="#deleteEvent">이벤트 삭제</button>
       </div>
       <div class="event-content">
           <div class="event-table">
            <table class="table table-striped" style="width: 1100px;">
                <tr>
                    <th>선택</th>
                    <th>번호</th>
                    <th>기간</th>
                    <th>제목</th>
                    <th>상태</th>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>4</td>
                    <td>2022.01.01</td>
                    <td id="title">홍말똥 전시회</td>
                    <td>진행중</td>
                </tr>

                
            </table>
    
           </div>
       </div>
       <div class="paging" style="margin-left: 450px;">
        <nav aria-label="Page navigation example">
            <ul class="pagination">
              <li class="page-item">
                <a class="page-link" href="#" aria-label="Previous">
                  <span aria-hidden="true">&laquo;</span>
                </a>
              </li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">4</a></li>
              <li class="page-item"><a class="page-link" href="#">5</a></li>
              <li class="page-item"><a class="page-link" href="#">6</a></li>
              <li class="page-item"><a class="page-link" href="#">7</a></li>
              <li class="page-item"><a class="page-link" href="#">8</a></li>
              <li class="page-item"><a class="page-link" href="#">9</a></li>
              <li class="page-item">
                <a class="page-link" href="#" aria-label="Next">
                  <span aria-hidden="true">&raquo;</span>
                </a>
              </li>
            </ul>
          </nav>
       </div>

<!-- Button trigger modal -->

  
  <!-- Modal -->
  <div class="modal fade" id="deleteEvent" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">이벤트 삭제</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
            <p>해당 이벤트를 정말 삭제하시겠습니까?</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
          <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#complete" >삭제</button>
        </div>
      </div>
    </div>
  </div>

<!-- Button trigger modal -->

  
  <!-- Modal -->
  <div class="modal fade" id="complete" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">이벤트 삭제</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
             <p>이벤트가 삭제되었습니다</p>
        </div>
        <div class="modal-footer">

            <button type="button" class="btn btn-primary" onclick="location.href=location.href">확인</button>
          </div>

      </div>
    </div>
  </div>
  


</body>
</html>