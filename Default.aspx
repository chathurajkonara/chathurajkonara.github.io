﻿<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">



<script type="text/javascript" src="https://smtpjs.com/v3/smtp.js"></script>



<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-wide w3-padding w3-card">
    <a href="#home" class="w3-bar-item w3-button"><b>CleanTec</b> Cleaners</a>
    <!-- Float links to the right. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
      <a href="#projects" class="w3-bar-item w3-button">Services</a>
      <a href="#about" class="w3-bar-item w3-button">About</a>
      <a href="#contact" class="w3-bar-item w3-button">Get an Estimate </a>
    </div>
  </div>
</div>





<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img class="w3-image" src="/w3images/architect.jpg" alt="Architecture" width="1500" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>CleanTec</b></span> <span class="w3-hide-small w3-text-light-grey">Cleaners</span></h1>
  </div>
</header>

<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px" id="projects">

  <!-- Services Section -->
   <!-- First Photo Grid-->
  <div class="w3-row-padding" >
    <div class="w3-third w3-container w3-margin-bottom">
      <div class="w3-container w3-white"><p><b><br /><br /> Industrial Cleaning</b></p>
        <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p></div><img src="/w3images/mountains.jpg" alt="" style="width:100%" class="w3-hover-opacity">
      
        
      
    </div>
    <div class="w3-third w3-container w3-margin-bottom">
      <div class="w3-container w3-white"><p><b><br /><br /> Commercial Cleaning</b></p>
        <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
      </div><img src="/w3images/lights.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
      
        
    </div>
    <div class="w3-third w3-container">
      
      <div class="w3-container w3-white">
        <p><b><br /><br /> House Cleaning</b></p>
        <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
      </div><img src="/w3images/nature.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
    </div>
  </div>
  
  <!-- Second Photo Grid-->
  

  <!-- About Section -->
  <div class="w3-container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">About</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint
      occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
      laboris nisi ut aliquip ex ea commodo consequat.
    </p>
  </div>

  <div class="w3-row-padding w3-grayscale">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="/w3images/team2.png" alt="John" style="width:100%">
      <h3>John Doe</h3>
      <p class="w3-opacity">CEO & Founder</p>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="/w3images/team1.png" alt="Jane" style="width:100%">
      <h3>Jane Doe</h3>
      <p class="w3-opacity">Architect</p>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>

  </div>

  <!-- Contact Section -->
  <div class="w3-container w3-padding-32" id="contact">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Lets get your Estimate !</h3>
    <p></p>
    <form class = "contact-form">
      <input id="myName" class="w3-input w3-border"  type="text" placeholder="First Name and Last Name" required name="Name">
      <input id="myPhone" class="w3-input w3-section w3-border"  type="text" placeholder="Phone" required name="Phone">
      <input id="myEmail" class="w3-input w3-section w3-border" type="text" placeholder="Email" required name="Email">
      <input id="myDetails" class="w3-input w3-section w3-border" type="text" placeholder="Property Details. Plan or name" required name="Details">
      <input id="myAddress" class="w3-input w3-section w3-border" type="text" placeholder="P.O.Box/ Full address" required name="Address">
      <input id="myCity" class="w3-input w3-section w3-border" type="text" placeholder="City/Zip Code" required name="City">
      <label for="cars">Which of the following discribes you the best:</label>
        <select name="myType" id="myType" class="w3-input w3-section w3-border" placeholder="Select">
    <option value="" disabled selected>Select your option</option>
    <option value="Residential">Residential</option>
    <option value="Commercial">Commercial</option>
    <option value="Industrial">Industrial</option>
    <option value="Company">Company</option>
    <option value="School/Child Care">School/Child Care</option>
    <option value="Health/Aged Care">Health/Aged Care</option>
  </select>
  <br>
      <input id="myComment" class="w3-input w3-section w3-border" type="text" placeholder="Comment" required name="Comment">
      <button id = "myButton" class="w3-button w3-black w3-section"  type="button">
        <i class="fa fa-paper-plane"></i> SUBMIT
      </button>
    </form>
  </div>
  
    
<!-- Image of location/map -->
<div class="w3-container">
  <img src="/w3images/map.jpg" class="w3-image" style="width:100%">
</div>

<!-- End page content -->
</div>



<!-- Footer -->
<footer class="w3-center w3-black w3-padding-16">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

<script src="./app.js" type="text/javascript"></script>
</body>
</html>
