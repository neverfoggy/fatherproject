<%--
  Created by IntelliJ IDEA.
  User: never
  Date: 16.06.2019
  Time: 0:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html><html lang="ru" xmlns:max-width="http://www.w3.org/1999/xhtml" style="scroll-behavior: smooth">
<style>
    <%@include file="css/bundle.css"%>
</style>
<head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no"><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous"><link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"><link href="https://fonts.googleapis.com/css?family=Literata&display=swap" rel="stylesheet"><link rel="stylesheet" href="styles/index.scss"><title>сайт</title><style></style><link href="bundle.css" rel="stylesheet"></head><body><nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top" id="nav"><a class="navbar-brand" href="#"></a> <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button><div class="collapse navbar-collapse" id="navbarSupportedContent"><ul class="navbar-nav ml-auto"><li class="nav-item active"><a class="nav-link" href="#footer">Контакты</a></li></ul></div></nav><div class="container-fluid" style="padding: 0; overflow-x: hidden"><img sizes="(max-width: 4000px) 100vw, 1135px" srcset="public/photocablefinal1_czf7a5_c_scale,w_200.jpg 200w, public/photocablefinal1_czf7a5_c_scale,w_479.jpg 479w, public/photocablefinal1_czf7a5_c_scale,w_684.jpg 684w, public/photocablefinal1_czf7a5_c_scale,w_841.jpg 841w, public/photocablefinal1_czf7a5_c_scale,w_998.jpg 998w, public/photocablefinal1_czf7a5_c_scale,w_1110.jpg 1110w, public/photocablefinal1_czf7a5_c_scale,w_1135.jpg 1135w" src="public/photocablefinal1_czf7a5_c_scale,w_1135.jpg" style="position: relative; z-index: 1; overflow-x: hidden" alt=""></div><div class="text-justifyphoto" style="position: relative; z-index: 2;float: right; margin: -40% 2% 0 0">Электромонтажные работы</div><div class="text-justifyphotomin" style="position: relative; z-index: 2;float: right; margin: -33% 2% 0 0">Производственные и административные здания, коттеджи, квартиры</div><form action="#footer"><button type="submit" class="mainButton" id="floatButton" onclick="scrollTo()" style="background-color:#0c51ab;"><span class="mdc-button__label">Заказать</span></button></form><form action="#"><button class="mdc-fab fixedButton" aria-label="Favorite" id="fixedButton" style="transition: display 3s"><span class="mdc-fab__icon material-icons" style="margin:20%; padding: 5%">arrow_upward</span></button></form><h2 class="text-center font-weight-bold textMargin" style="position: relative;">Услуги</h2><div class="mdc-image-list mdc-image-list--with-text-protection my-image-list" style="max-width: 1200px;"><li class="mdc-image-list__item mdc-image-list__image-aspect-container shadow-sm section"><img class="mdc-image-list__image scalePhoto" src="public/wiresphoto.jpg"><div class="mdc-image-list__supporting" style="text-align: center;" id="text"><span class="textInner">Наружные и внутренние сети</span></div></li><li class="mdc-image-list__item mdc-image-list__image-aspect-container shadow-sm section"><img class="mdc-image-list__image scalePhoto" src="public/bulb.jpg"><div class="mdc-image-list__supporting"><span class="textInner">Освещение</span></div></li><li class="mdc-image-list__item mdc-image-list__image-aspect-container shadow-sm section"><img class="mdc-image-list__image scalePhoto" src="public/electnet.jpg"><div class="mdc-image-list__supporting"><span class="textInner">Щитки вводные и распределительные</span></div></li><li class="mdc-image-list__item mdc-image-list__image-aspect-container shadow-sm section"><img class="mdc-image-list__image scalePhoto" src="public/automation.jpg"><div class="mdc-image-list__supporting"><span class="textInner">Ремонт, модернизация или введение автоматизации в системы вентиляции</span></div></li><li class="mdc-image-list__item mdc-image-list__image-aspect-container shadow-sm section"><img class="mdc-image-list__image scalePhoto" src="public/ventilation.jpg"><div class="mdc-image-list__supporting"><span class="textInner">Электромонтаж цепей управления приточно-вытяжных систем вентиляции</span></div></li><li class="mdc-image-list__item mdc-image-list__image-aspect-container shadow-sm section"><img class="mdc-image-list__image scalePhoto" src="public/ventil.jpg"><div class="mdc-image-list__supporting"><span class="textInner">Сборка шкафов автоматики систем вентиляций</span></div></li></div><h2 class="text-center font-weight-bold textMargin">Клиенты</h2><div class="row shadow mx-auto d-none d-md-block" style=";max-width: 915px; background-color: #bcdfe6"><div class="col-12"><div id="carouselExampleControls1" class="carousel slide" data-ride="carousel"><div class="carousel-inner"><div class="carousel-item active"><div class="row"><div class="col-xs-12 col-md-4"><img class="d-block w-100 pt-1 pb-1" src="public/logo_train.png" alt="First slide" style="height: 100px;"></div><div class="col-xs-12 col-md-4 d-none d-md-block"><img class="d-block w-100 img-fluid pt-4" src="public/logo_kolyadichi.png" alt="Second slide" style="height: 70px;"></div><div class="col-xs-12 col-md-4 d-none d-md-block"><img class="d-block w-100 img-fluid pt-3 pb-3" src="public/plastic.png" alt="Second slide" style="height: 100px;"></div></div></div><div class="carousel-item"><div class="row"><div class="col-xs-12 col-md-4"><img class="d-block w-100 img-fluid pt-4" src="public/ekstra.png" alt="Second slide" style="height: 80px;"></div><div class="col-md-4 d-none d-md-block"><img class="d-block w-100 img-fluid pt-3 pb-2" src="public/logo_dolya.png" alt="Second slide" style="height: 100px;"></div><div class="col-md-4 d-none d-md-block"><img class="d-block w-75" src="public/master.png" alt="Second slide" style="height: 100px;"></div></div></div></div><a class="carousel-control-prev" href="#carouselExampleControls1" role="button" data-slide="prev"><span class="carousel-control-prev-icon" style="color: black" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a><a class="carousel-control-next" href="#carouselExampleControls1" role="button" data-slide="next"><span class="carousel-control-next-icon" style="color: black" aria-hidden="true"></span> <span class="sr-only">Next</span></a></div></div></div><div class="row mx-auto d-block d-md-none" style="max-width: 915px;"><div class="col-12"><div id="carouselExampleControls2" class="carousel slide" data-ride="carousel" style="height: 200px;"><div class="carousel-inner" style="height: 200px"><div class="carousel-item active pt-3"><img class="d-block w-100 img-fluid" src="public/logo_train.png" alt="First slide" style="height: 130px; vertical-align: middle"></div><div class="carousel-item pt-5"><div><img class="d-block w-100 img-fluid" src="public/logo_kolyadichi.png" alt="Second slide" style="height: 65px; vertical-align: middle"></div></div><div class="carousel-item pt-4"><img class="d-block w-100 img-fluid" src="public/plastic.png" alt="Second slide" style="height: 80px;"></div><div class="carousel-item pt-3"><img class="d-block w-100 img-fluid pt-4" src="public/ekstra.png" alt="Second slide" style="height: 90px;"></div><div class="carousel-item pb-4"><img class="d-block w-100" src="public/master.png" alt="Second slide" style="height: 135px;"></div></div><a class="carousel-control-prev" href="#carouselExampleControls2" role="" data-slide="prev"><span class="carousel-control-prev-icon d-none" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a><a class="carousel-control-next" href="#carouselExampleControls2" role="" data-slide="next"><span class="carousel-control-next-icon d-none" aria-hidden="true"></span> <span class="sr-only">Next</span></a></div></div></div><div class="footer" id="footer" style="margin-top: 10%;"><div class="row container-fluid1 mx-auto p-0"><div class="col-md-8 pt-3" id="column1" style=""><form class="needs-validation" novalidate name="loginForm" method="POST" action="controller" id="change" style=";align-items: end"><div><label for="name">Имя</label> <input class="form-control" placeholder="Ваше имя" name="name" id="name" value="" pattern="^\s*[A-Za-zА-Яа-яЁё]{2,20}\s*([A-Za-zА-Яа-яЁё]{2,20})*\s*([A-Za-zА-Яа-яЁё]{2,20})*\s*" required><div class="valid-feedback">Всё верно!</div><div class="invalid-feedback">Неправильно!</div></div><div class="pt-2"><label for="number">Телефон</label> <input class="form-control" placeholder="Ваш телефон " name="number" id="number" value="" pattern="^\s*(\+)?\d{5,17}\s*" required><div class="valid-feedback">Всё верно!</div><div class="invalid-feedback">Неправильно!</div></div><div class="pt-2"><label for="email">Почта</label> <input class="form-control" placeholder="Ваш email (не обязательно) " name="email" id="email" value="" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"><div class="valid-feedback">Всё верно!</div><div class="invalid-feedback">Неправильно!</div></div><div class="pt-2"><label for="comment">Комментарий</label> <textarea class="form-control" aria-label="With textarea" placeholder=" Ваш комментарий" name="comment" cols="40" maxlength="100" id="comment" rows="3"></textarea><div class="valid-feedback">Всё верно!</div><div class="invalid-feedback">Неправильно!</div></div><div class="input-group"><button class="btn btn-dark mt-3" id="formButton" type="submit" value="send" id="sendButton">Отправить</button></div></form></div><div class="col-md-4" id="blockHeight" style="position: relative;background-color: #7f8691"><div class="pt-3" style="" id="contacts"><div class="mb-4"><img class="mr-3" src="public/phone.png"> моб. телефон: +375 29 372 47 13<br></div><div class="mb-4"><img class="mr-3" src="public/mail-outline.png"> E-mail: vachilov1969@mail.ru<br></div><div class="mb-4"><img class="mr-3" src="public/viber.png"> Viber: +375 29 372 47 13</div><div class="mb-4"><img class="mr-3" src="public/skype.png"> Skype: dvash<br></div><div class=""><img class="mr-3" src="public/open-mail.png"> ИП Ващилов Д.С.</div><div class="mb-5" style="padding-left: 37px" ;>УНП 691712803</div><div id="ip" style="">Сайт не является публичной офертой</div></div></div></div></div><div class="footer" style="background-color: #202226; height: 50px;"><div style="text-align: center; line-height: 50px">vashchylau.by &#169; 1999-2019</div></div><script>



window.onscroll = function() {
    scrollNav();
    showButton();
};

let formAfter = document.getElementById('change').innerHTML;

window.onload = function(){
    if(window.matchMedia("(min-width: 1025px)").matches)
        nav.classList.remove("navbar-light");
    nav.classList.remove("bg-light");
    if(window.matchMedia("(max-width: 1024px)").matches){
        nav.classList.remove("sticky-top");
    }
};
function scrollNav() {
    const nav = document.getElementById("nav");
    if ((document.documentElement.scrollTop > 2) && window.matchMedia("(min-width: 1025px)").matches) {
        nav.style.height = "45px";
        nav.style.width = "80vw";
        nav.style.borderBottom = "1px solid grey";
    }
    else if(window.matchMedia("(min-width: 1025px)").matches) {
        nav.style.height = "60px";
        nav.style.borderBottom = "";
    }
};

function showButton() {
    const fixedButton = document.getElementById("fixedButton");

    const floatButton = document.getElementById("floatButton").getBoundingClientRect();

    if ((floatButton.bottom < 0 )  ) {
        fixedButton.style.display = "block";
    }
    else fixedButton.style.display = "none";
}

document.addEventListener("DOMContentLoaded", () => {

    let form = document.querySelector("#change");

            form.addEventListener('submit', function(event) {
                if (form.checkValidity() === false) {
                    event.preventDefault();
                    event.stopPropagation();
                    form.classList.add('was-validated');
                }
                else {
                    form.classList.add('was-validated');
                    event.preventDefault();
                    f();
                }
            }, false);
})




/*(function() {
    'use strict';
    document.addEventListener('submit', function() {
        var forms = document.getElementsByClassName('needs-validation');
        var validation = Array.prototype.filter.call(forms, function(form) {
            form.addEventListener('submit', function(event) {
                if (form.checkValidity() === false) {
                    event.preventDefault();
                    event.stopPropagation();
                    form.classList.add('was-validated');
                }
                else {
                    form.classList.add('was-validated');
                    event.preventDefault();
                    f();
                }
            }, false);
        });
    }, false);
})();
*/


/*document.addEventListener("DOMContentLoaded", () => {
    let form = document.querySelector("#change");
    form.addEventListener("submit", (ev) => {
        ev.preventDefault();
        f();
        function f() {
            let p = new URLSearchParams();
            p.append('name', document.getElementById("name").value);
            p.append('number', document.getElementById("number").value);
            p.append('email', document.getElementById("email").value);
            p.append('comment', document.getElementById("comment").value);


            fetch('file', {
                headers: {
                    'Accept': '*'
                },
                method: "POST",
                body: p
            }).then(function(response) {
                if (response.ok) {
                    return response.text();
                }
            }).then(text => {
                document.getElementById('change').innerHTML = text;

            }).catch((error) => {
                console.trace(error);

            });
        }
    });
});

*/
function f() {
    let p = new URLSearchParams();
    p.append('name', document.getElementById("name").value);
    p.append('number', document.getElementById("number").value);
    p.append('email', document.getElementById("email").value);
    p.append('comment', document.getElementById("comment").value);


    fetch('file', {
        headers: {
            'Accept': '*/*'
        },
        method: "POST",
        body: p
    }).then(function(response) {
        if (response.ok) {
            return response.text();
        }
    }).then(text => {

        setTimeout(function () {document.getElementById('change').innerHTML = formAfter},3000);
        setTimeout(function () {document.getElementById('change').innerHTML = "Форма отправлена"},1000);
        setTimeout(function () {document.getElementById('change').classList.remove('was-validated')},3000);


    }).catch((error) => {
        console.trace(error);

    });
}

   /* function change1() {
    setTimeout(f,2000);
    function f() {
        div.style.display = 'none';
        var row = document.createElement('div');
        row.className = "thanks";
        row.innerHTML = "Спасибо за оставленную заявку";
        document.getElementById('thanks').appendChild(row);
    }
    var height = document.getElementById('footer').getBoundingClientRect().height;
    var blockHeight = document.getElementById('blockHeight').getBoundingClientRect().height;


    document.getElementById('footer').style.height= height + 'px';
    var div = document.createElement('div');
    div.className = "lds-roller";
    div.innerHTML = "<div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div>";
    document.getElementById('thanks').appendChild(div);

    document.getElementById('blockHeight').style.height = blockHeight + 'px';
};
*/
</script>
<script type="application/javascript" src = "js/index.js"></script>


<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>



<!-- hello test git goodbye-->


</body>
</html>
