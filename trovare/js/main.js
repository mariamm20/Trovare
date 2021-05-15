var y = localStorage.getItem("north");
document.getElementById('europe').innerHTML = y;
var myimage1 = document.createElement('img');
var myimage2 = document.createElement('img');
var myimage3 = document.createElement('img');
var place_one = document.getElementById('con1');
var place_two = document.getElementById('con2');
var place_three = document.getElementById('con3');
var p1 = document.createElement('p');
var p2 = document.createElement('p');
var p3 = document.createElement('p');


if (y === 'north europe') {
    myimage1.src = 'img/6.png';//uk
    myimage2.src = 'img/2.png';//sweden
    myimage3.src = 'img/5.png';//denmark

    place_one.appendChild(myimage1);
    p1.innerHTML = 'United Kingdom';
    place_one.append(p1);
    place_two.appendChild(myimage2);
    p2.innerHTML = 'Sweden';
    place_two.append(p2);
    place_three.appendChild(myimage3);
    p3.innerHTML = 'Denmark';
    place_three.append(p3);
}
else {
    myimage1.src = 'img/3.png';//greece
    myimage2.src = 'img/1.png';//italy
    myimage3.src = 'img/4.png';//spain

    place_one.appendChild(myimage1);
    p1.innerHTML = 'Greece';
    place_one.append(p1);
    place_two.appendChild(myimage2);
    p2.innerHTML = 'Italy';
    place_two.append(p2);
    place_three.appendChild(myimage3);
    p3.innerHTML = 'Spain';
    place_three.append(p3);
}

$(document).ready(function () {
    $('#uk').hide();
    $('#sew').hide();
    $('#tiv').hide();
    $('#par').hide();
    $('#col').hide();
    $('#sag').hide();
    $("#one").click(function () {
        if (p1.innerHTML === 'United Kingdom') {
            $('#sew').hide();
            $('#tiv').hide();
            $('#uk').show('slow');
        }
        else{
            $('#col').hide();
            $('#sag').hide();
            $('#par').show('slow');
        }

    });
    $("#two").click(function () {
        if (p2.innerHTML === 'Sweden') {
            $('#uk').hide();
            $('#tiv').hide();
            $('#sew').show('slow');
        }
        else{
            $('#par').hide();
            $('#sag').hide();
            $('#col').show('slow');
        }


    });
    $("#three").click(function () {
        if (p3.innerHTML === 'Denmark') {
            $('#uk').hide();
            $('#sew').hide();
            $('#tiv').show('slow');
        }
        else{
            $('#par').hide();
            $('#col').hide();
            $('#sag').show('slow');
        }


    });

});
















