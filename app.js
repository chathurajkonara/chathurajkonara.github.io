﻿
document.getElementById("myButton").onclick = function () {

    var myName = document.getElementById("myName").value;
    var myPhone = document.getElementById("myPhone").value;
    var myEmail = document.getElementById("myEmail").value;
    var myDetails = document.getElementById("myDetails").value;
    var myAddress = document.getElementById("myAddress").value;
    var myCity = document.getElementById("myCity").value;
    var myType = document.getElementById("myType").value;
    var myComment = document.getElementById("myComment").value; myDetails


    console.log("Hello", myName, myPhone, myEmail, myDetails, myAddress, myCity, myType, myComment);

    sendEmail(myName, myPhone, myEmail, myDetails, myAddress, myCity, myType, myComment)
}


function sendEmail(name, phone, email, details, address, city, type, comment)
{

Email.send({
Host: "smtp.gmail.com",
Username: "cranbournecleantec@gmail.com",
Password: "obkcbekqrmqgtjxy",
To: "cranbournecleantec@gmail.com",
From: "cranbournecleantec@gmail.com",
Subject: name.concat(' asks for an Estimate'),
Body: name.concat('<br/><br/>Phone: ').concat(phone).concat('<br/>Email: ').concat(email).concat(' <br/>Property Details: ').concat(details).concat('<br/>Address: ').concat(address).concat('<br/>City/Post Code: ').concat(city).concat('<br/>Property Type: ').concat(type).concat('<br/>Comments: ').concat(comment).concat('<br/>')

}).then(alert(" Thank You for your inquiry!  We will get in touch with you within two Business days!"));


}
