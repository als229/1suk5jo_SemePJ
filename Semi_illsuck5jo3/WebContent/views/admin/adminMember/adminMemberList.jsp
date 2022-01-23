<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>관리자 회원 관리 게시판</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

    <style>
        div {
            /* border: 1px solid red; */
            box-sizing: border-box;
        }

        .adminMemberList-outer {
            margin-top: 50px;
            width: 1200px;
            height: 1300px;
            margin-left: 320px;
        }

        .adminMemberList-outer div {
            float: left;
        }

        .adminMember-menu {
            width: 100%;
            height: 5%;
        }

        .adminMember-serch {
            width: 100%;
            height: 5%;
        }

        .adminMember-nav {
            width: 100%;
            height: 5%;

        }

        .adminMember-list {
            width: 100%;
            height: 45%;
        }

        .admiMember-footer {
            width: 100%;
            height: 40%;
        }

        #realdelete{
            overflow: auto;
        }
        .detailForm:hover{
            cursor: pointer;
            opacity: 0.6;
        }
    </style>
</head>

<body>

    <%@ include file = "../adminCommon/adminPage.jsp" %>

    <div class="adminMemberList-outer">
        <div class="adminMeber-menu">
            <h1 style="margin-left: 500px;">회원 현황</h1>
        </div>
        <div class="adminMember-serch">
            <div class="member-idarea">
                <h3 style="margin-left: 20px;">회원 ID</h6>
            </div>
            <div class="memberid-text">
                <input type="text" size="40px" style="margin-top: 15px; margin-left: 15px;">
            </div>
            <div class="serch-button">
                <button class="btn btn-lg btn-primary"
                    style="margin-top: 5px; margin-left: 10px; background-color: lightpink; border: lightpink;">조회</button>
            </div>
        </div>
        <div class="adminMember-nav">
            <div>
                <h3 style="margin-left: 15px;">총 회원수</h3>
            </div>
            <div>
                <span style="display: inline-block;">
                    <h3 style="color: red;">&nbsp;&nbsp;10명</h3>
                </span><span style="display: inline-block;">
                    <h3 style="margin-left: 15px;">명</h3>
                </span>
            </div>
            <span style="float: right;">

            </span>
            <span style="float: right; margin-right: 15px;">
                <button class="btn btn-sm btn-primary" data-bs-toggle="modal" data-bs-target="#memberdelete"
                    style="background-color: lightpink; border:1px solid lightpink; margin-right: 30px;">회원삭제</button>
            </span>
        </div>
        <div class="adminMember-list">
            <table class="table table-striped">
                <tr>
                    <th><input type="checkbox"></th>
                    <th>번호</th>
                    <th>아이디</th>
                    <th>이름</th>
                    <th>이메일</th>
                    <th>가입 날짜</th>
                    <th>보유 대화</th>
                    <th>보유 쿠폰</th>
                    <th>쿠폰상세</th>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td class="detailForm">1</td>
                    <td class="detailForm">minsun123</td>
                    <td class="detailForm">김선민</td>
                    <td class="detailForm">min@naver.com</td>
                    <td>2022.01.15</td>
                    <td>17개</td>
                    <td>2개</td>
                    <td><button class="btn btn-sm btb-primary" style="background-color: lightpink; color: white;"
                            data-bs-toggle="modal" data-bs-target="#detailCoupon">상세</button></td>

                </tr>



            </table>
        </div>
        <div class="adminMember-footer" style="margin-left: 400px;">
            <nav aria-label="Page navigation example">
                <ul class="pagination">
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Previous">
                            <span aria-hidden="true" style="color: lightpink;">&laquo;</span>
                        </a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">1</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">2</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">3</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">4</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">5</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">6</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">7</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">8</a></li>
                    <li class="page-item"><a class="page-link" href="#" style="color: lightpink;">9</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Next">
                            <span aria-hidden="true" style="color: lightpink;">&raquo;</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>

    </div>
  
    <!-- Button trigger modal -->


    <!-- Modal -->
    <div class="modal fade" id="detailCoupon" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
      <div class=" modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="staticBackdropLabel">회원 보유 쿠폰</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <table class="table table-striped">

                    <tr>
                        <th>사용기간</th>
                        <th>내용</th>
                    </tr>
                    <tr>
                        <td>2022-01-02 <br> 2022-01-31</td>
                        <td>롯데월드 자유이용권 50% 할인권 !!</td>
                    </tr>
                    <tr>
                        <td>2022-01-02 <br> 2022-01-31</td>
                        <td>롯데월드 자유이용권 50% 할인권 !!</td>
                    </tr>
                    <tr>
                        <td>2022-01-02 <br> 2022-01-31</td>
                        <td>롯데월드 자유이용권 50% 할인권 !!</td>
                    </tr>
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">나가기</button>
            </div>
        </div>
    </div>
    </div>

    <!-- Button trigger modal -->

      <!-- Modal -->
      <div class="modal fade" id="memberdelete" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
      aria-labelledby="staticBackdropLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">
              <div class="modal-header">
                  <h5 class="modal-title" id="staticBackdropLabel">회원 삭제하기</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body">
                  회원을 정말 삭제하시겠습니까?
              </div>
              <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">나가기</button>
                  <button type="button" class="btn btn-primary" onclick="location.href=location.href">삭제하기</button>
              </div>
          </div>
      </div>
  </div>



    <br><br><br><br>
</body>

</html>