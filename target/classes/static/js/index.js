




function change1() {
    alert("hi");

    document.getElementById('change').innerText = "Cпасибо за оставленную заявку!";
    document.getElementById('change').style.height = height;
};

window.onload = function(){
    if(window.matchMedia("(min-width: 1025px)").matches)
        nav.classList.remove("navbar-light");
    nav.classList.remove("bg-light");
    if(window.matchMedia("(max-width: 1024px)").matches){
        nav.classList.remove("sticky-top");
    }
};

window.onscroll = function() {
    scrollNav();
    showButton();
    const sendButton= document.getElementById("sendButton").getBoundingClientRect();

};

function showButton() {
    const fixedButton = document.getElementById("fixedButton");

    const floatButton = document.getElementById("floatButton").getBoundingClientRect();

    if ((floatButton.bottom < 0 )  ) {
        fixedButton.style.display = "block";
    }
    else fixedButton.style.display = "none";
}

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

document.addEventListener("DOMContentLoaded", () => {
    let form = document.querySelector("#change");
    form.addEventListener("submit", (ev) => {
        ev.preventDefault();


        remove();
        disploadon();
        f();
        function f() {
            let p = new URLSearchParams();
            p.append('name', document.getElementById("nameput").value);
            p.append('number', document.getElementById("numberput").value);
            p.append('email', document.getElementById("emailput").value);
            p.append('comment', document.getElementById("commentput").value);


            fetch("file", {
                headers: {
                    'Accept': '*/*'
                },
                method: "POST",
                body: p
            }).then(function(response) {
                if (response.ok) {
                    disploadoff();
                    return response.text();
                }
                disploadoff();

            }).then(text => {
                document.getElementById('change').innerHTML = text;

            }).catch((error) => {
                console.trace(error);

            });
        }
    });
});
//window.onscroll =  setHeight();
function remove() {
    document.getElementById('nameput').style.display = 'none';
    document.getElementById('numberput').style.display = 'none';
    document.getElementById('emailput').style.display = 'none';
    document.getElementById('commentput').style.display = 'none';
    document.getElementById('buttonput').style.display = 'none';
}
function disploadon() {
    document.getElementsByClassName('lds-roller')[0].style.display = 'inline-block';

}
function disploadoff() {
    document.getElementsByClassName('lds-roller')[0].style.display = 'none';
}

import {MDCTextField} from '@material/textfield';

const textField = new MDCTextField(document.querySelector('.mdc-text-field'));

import {MDCRipple} from '@material/ripple';

const buttonRipple = new MDCRipple(document.querySelector('.mdc-button'));

import {MDCTabScroller} from '@material/tab-scroller';

const tabScroller = new MDCTabScroller(document.querySelector('.mdc-tab-scroller'));
import {MDCTabBar} from '@material/tab-bar';

const tabBar = new MDCTabBar(document.querySelector('.mdc-tab-bar'));
import '../styles/index.scss';


console.log('webpack starterkit');




