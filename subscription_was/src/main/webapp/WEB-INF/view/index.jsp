<tiles:insertDefinition name="FrontLayout">
	<tiles:putAttribute name="scriptPage">
	<script src="/resources/js/common/slick.js"></script>
	<script src="/resources/js/main/main.js"></script>
	</tiles:putAttribute>

	<tiles:putAttribute name="cssPage">
<!-- font -->
    <link rel="stylesheet" href="//cdn.rawgit.com/hiun/NanumSquare/master/nanumsquare.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
        crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	</tiles:putAttribute>

	<tiles:putAttribute name="contentAttr">
 <body>
        <div id="mcontainer">
            <div id="mvisual">
                <div class="weather_area">
                    <div class="weather_img">
                        <img id="icon_weather" class="wico weather1" src="/resources/img/main/weather_icon01.png"></img>
                    </div>
                    <!-- weather img end-->
                    <div class="today_area">
                        <strong class="today">Today</strong>
                        <span class="month" id="txt_month"></span>
                        <span class="bar">/</span>
                        <span class="date" id="txt_day"></span>
                    </div>
                    <!-- today end -->
                    <div class="weather_txt">
                        <em id="txt_weather_sky"></em>
                        <em id="txt_week"></em>
                    </div>
                    <!-- weather_txt end-->
                    <p>
                        <a href="http://www.kma.go.kr" target="_blank" title="기상청 홈페이지가 새창으로 열립니다.">(출처: 기상청) </a>
                    </p>
                </div>
                <!-- weather_area end -->
                <ul>
                    <li class="img01">
                        <div class="tit_box">
                            <h3>숨어 있던 진짜 hot한 제주</h3>
                            <p>탐라는제주를 통해 여행일정을 계획하고 공유하며, 여행친구을 찾아 떠나보세요!</p>
                        </div>
                        <span class="img_text">
                            <i class="fas fa-map-marker-alt"></i>성산일출봉1</span>
                        <span class="visual_bg"></span>
                    </li>
                    <li class="img02">
                        <div class="tit_box">
                            <h3>숨어 있던 진짜 hot한 제주</h3>
                            <p>탐라는제주를 통해 여행일정을 계획하고 공유하며, 여행친구을 찾아 떠나보세요!</p>
                        </div>
                        <span class="img_text">
                            <i class="fas fa-map-marker-alt"></i>성산일출봉2</span>
                        <span class="visual_bg"></span>
                    </li>
                    <li class="img03">
                        <div class="tit_box">
                            <h3>숨어 있던 진짜 hot한 제주</h3>
                            <p>탐라는제주를 통해 여행일정을 계획하고 공유하며, 여행친구을 찾아 떠나보세요!</p>
                        </div>
                        <span class="img_text">
                            <i class="fas fa-map-marker-alt"></i>성산일출봉3</span>
                        <span class="visual_bg"></span>
                    </li>
                    <li class="img04">
                        <div class="tit_box">
                            <h3>숨어 있던 진짜 hot한 제주</h3>
                            <p>탐라는제주를 통해 여행일정을 계획하고 공유하며, 여행친구을 찾아 떠나보세요!</p>
                        </div>
                        <span class="img_text">
                            <i class="fas fa-map-marker-alt"></i>성산일출봉4</span>
                        <span class="visual_bg"></span>
                    </li>
                    <li class="img05">
                        <div class="tit_box">
                            <h3>숨어 있던 진짜 hot한 제주</h3>
                            <p>탐라는제주를 통해 여행일정을 계획하고 공유하며, 여행친구을 찾아 떠나보세요!</p>
                        </div>
                        <span class="img_text">
                            <i class="fas fa-map-marker-alt"></i>성산일출봉5</span>
                        <span class="visual_bg"></span>
                    </li>
                    <li class="img06">
                        <div class="tit_box">
                            <h3>숨어 있던 진짜 hot한 제주</h3>
                            <p>탐라는제주를 통해 여행일정을 계획하고 공유하며, 여행친구을 찾아 떠나보세요!</p>
                        </div>
                        <span class="img_text">
                            <i class="fas fa-map-marker-alt"></i>성산일출봉6</span>
                        <span class="visual_bg"></span>
                    </li>
                </ul>


                <div data-animation-delay="800" data-animation="shake" class="vmore shake visible bot action">
                    <a class="scroll bot" href="#" title="아래로 이동">하단 내용 보기</a>
                </div>


            </div>
            <div id="mcontent">
                <div class="mcont_area wrapper clear">
                    <h3>당신만의 여행을 경험해 보세요.</h3>
                    <p class="h3_txt">매일 새로운 여정이 기다리는 제주도! 산, 바다, 맛 등 당신만의 여행을 경험해보세요!</p>
                    <ul class="best_spot clear">
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img01.gif" alt="사진">
                                <span>두발이 닿는 곳은 어디든지
                                    <b>도보 여행자를 위한 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img02.jpg" alt="사진">
                                <span>한라산이 버거울땐, 오름
                                    <b>오름에 오르다</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img03.jpg" alt="사진">
                                <span>다채로운 빛깔을 지닌 섬 속의 섬
                                    <b>우도 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img04.jpg" alt="사진">
                                <span>작은 섬 속 누리는 힐링 산책
                                    <b>가파도 여행</b>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img01.gif" alt="사진">
                                <span>두발이 닿는 곳은 어디든지
                                    <b>도보 여행자를 위한 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img02.jpg" alt="사진">
                                <span>한라산이 버거울땐, 오름
                                    <b>오름에 오르다</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img03.jpg" alt="사진">
                                <span>다채로운 빛깔을 지닌 섬 속의 섬
                                    <b>우도 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img04.jpg" alt="사진">
                                <span>작은 섬 속 누리는 힐링 산책
                                    <b>가파도 여행</b>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img01.gif" alt="사진">
                                <span>두발이 닿는 곳은 어디든지
                                    <b>도보 여행자를 위한 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img02.jpg" alt="사진">
                                <span>한라산이 버거울땐, 오름
                                    <b>오름에 오르다</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img03.jpg" alt="사진">
                                <span>다채로운 빛깔을 지닌 섬 속의 섬
                                    <b>우도 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img04.jpg" alt="사진">
                                <span>작은 섬 속 누리는 힐링 산책
                                    <b>가파도 여행</b>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img01.gif" alt="사진">
                                <span>두발이 닿는 곳은 어디든지
                                    <b>도보 여행자를 위한 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img02.jpg" alt="사진">
                                <span>한라산이 버거울땐, 오름
                                    <b>오름에 오르다</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img03.jpg" alt="사진">
                                <span>다채로운 빛깔을 지닌 섬 속의 섬
                                    <b>우도 여행</b>
                                </span>
                            </a>
                            <a href="#">
                                <img src="/resources/img/main/best_spot_img04.jpg" alt="사진">
                                <span>작은 섬 속 누리는 힐링 산책
                                    <b>가파도 여행</b>
                                </span>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- mcont_area end-->
                <div class="best_planner mcont_area clear">
                    <h3>가장 인기있는 플래너</h3>
                    <p class="h3_txt">지금 가장 인기있는 플래너를 만나보세요.</p>
                    <div class="wrapper">
                        <ul>
                            <li>
                                <figure>
                                    <span class="img_area">
                                        <img src="/resources/img/main/best_planner_img01.jpg" alt="산방산•용머리해안">
                                    </span>
                                    <figcaption>
                                        <b>제주트래블 후기
                                            <i class="fas fa-pen"></i>
                                        </b>
                                        <h4>제주 한 발짝, 제주 한 스푼 - 산방산•용머리해안 지질여행</h4>
                                        <p>유네스코가 인정한 제주의 독특하고 신비로운 지질자원. 그리고 이를 둘러싼 마을의 역사, 문화, 신화, 생활, 전통 등 다양한 이야기와 함께 걸을
                                            수 있는 지질트레일. 그중에서도 산방산•용머리해안 지질트레일은 가장 오래된 역사를 지녔다. 80만 년 전 이곳이 만들어지던 순간부터 지금도
                                            진행 중인 이야기까지 빼곡하게 새겨져 있는 나이테를 더듬으며 걸어보자.</p>
                                        <a class="more_btn" href="#">자세히보기</a>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <span class="img_area">
                                        <img src="/resources/img/main/best_planner_img01.jpg" alt="산방산•용머리해안">
                                    </span>
                                    <figcaption>
                                        <b>제주트래블 후기
                                            <i class="fas fa-pen"></i>
                                        </b>
                                        <h4>제주 한 발짝, 제주 한 스푼 - 산방산•용머리해안 지질여행</h4>
                                        <p>유네스코가 인정한 제주의 독특하고 신비로운 지질자원. 그리고 이를 둘러싼 마을의 역사, 문화, 신화, 생활, 전통 등 다양한 이야기와 함께 걸을
                                            수 있는 지질트레일. 그중에서도 산방산•용머리해안 지질트레일은 가장 오래된 역사를 지녔다. 80만 년 전 이곳이 만들어지던 순간부터 지금도
                                            진행 중인 이야기까지 빼곡하게 새겨져 있는 나이테를 더듬으며 걸어보자.</p>
                                        <a class="more_btn" href="#">자세히보기</a>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <span class="img_area">
                                        <img src="/resources/img/main/best_planner_img01.jpg" alt="산방산•용머리해안">
                                    </span>
                                    <figcaption>
                                        <b>제주트래블 후기
                                            <i class="fas fa-pen"></i>
                                        </b>
                                        <h4>제주 한 발짝, 제주 한 스푼 - 산방산•용머리해안 지질여행</h4>
                                        <p>유네스코가 인정한 제주의 독특하고 신비로운 지질자원. 그리고 이를 둘러싼 마을의 역사, 문화, 신화, 생활, 전통 등 다양한 이야기와 함께 걸을
                                            수 있는 지질트레일. 그중에서도 산방산•용머리해안 지질트레일은 가장 오래된 역사를 지녔다. 80만 년 전 이곳이 만들어지던 순간부터 지금도
                                            진행 중인 이야기까지 빼곡하게 새겨져 있는 나이테를 더듬으며 걸어보자.</p>
                                        <a class="more_btn" href="#">자세히보기</a>
                                    </figcaption>
                                </figure>
                            </li>
                        </ul>
                    </div>
                    <!-- wrapper end -->
                </div>
                <!-- mcont_area / best_plannerend -->

                <div class="mcont_area wrapper clear">
                    <h3>지금 제주는!</h3>
                    <p class="h3_txt">제주도를 여행하는 동안 여러분들은 우리가 함께 나눌 수 있는 문화와 축제, 그리고 미래를 만나게 될 것입니다.
                    </p>
                    <ul class="now_jeju clear">
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img01.jpg" alt="제주는 날마다 축제">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img02.jpg" alt="SNS제주">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img03.jpg" alt="제주오픈마켓 탐나오">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img04.jpg" alt="함께하는 제주관광">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img05.jpg" alt="제주관광 안내">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img06.jpg" alt="제주관광지도 &nbsp; 안내책자">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img07.jpg" alt="제주여행 공유">
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/now_jeju_img08.jpg" alt="제주관광정보">
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- mcont_area end-->
                <div class="mcont_area wrapper clear">
                    <h3>더 많은 여행정보는?</h3>
                    <p class="h3_txt">매일매일 쏟아지는 여행 꿀팁을 만나보세요.</p>
                    <ul class="trip_info clear">
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/sns_blog.png" alt="네이버 블로그">
                                <b>탐라는 제주 블로그</b>
                                <span>여행가기 전에 꼭 알아야 할, 특별한 팁을 전해드려요.</span>
                                <strong class="blog">바로가기 ></strong>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/sns_post.png" alt="네이버 포스트">
                                <b>탐라는 제주 포스트</b>
                                <span>여행 초보자를 고수로 만드는 모든 여행 정보를 전해드려요.</span>
                                <strong class="post">바로가기 ></strong>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/sns_facebook.png" alt="페이스북">
                                <b>탐라는 제주 페이스북</b>
                                <span>좋아요를 누르고, 매일 쏟아지는 여행 팁을 받아보세요.</span>
                                <strong class="facebook">바로가기 ></strong>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="/resources/img/main/sns_instagram.png" alt="인스타그램">
                                <b>탐라는 제주 인스타그램</b>
                                <span>팔로우를 누르고, 이벤트를 제일 먼저 만나보세요.</span>
                                <strong class="instagram">바로가기 ></strong>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- mcont_area end-->

            </div>
            <!-- mcontent end -->
        </div>
    </body>
	</tiles:putAttribute>

</tiles:insertDefinition>