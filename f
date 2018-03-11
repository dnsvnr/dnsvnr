<style>
.test {
  padding-left: 0px;
}

.test .account-dropdown {
  position: fixed;
  display: inline-block;
}

.test .account-dropdown .dropbtn:hover~.dropdown-content {
  visibility: visible;
  opacity: 0.2;
}

.test .account-dropdown .dropdown-content:hover {
  visibility: visible;
  opacity: 0.2;
}

.test .account-dropdown:hover .dropbtn {
  color: black;
}

.test .account-dropdown .dropbtn {
  border: none;
  cursor: pointer;
  margin: 13px 13px;
  transition: all 0.3s;
  z-index: 6;
  left: 13px;
  top: 13px;
  border: none;
  cursor: pointer;
  position: fixed;
}

.test .account-dropdown .dropdown-content {
  opacity: 0;
  visibility: hidden;
  position: absolute;
  top: 50px;
  left: 0px;
  background-color: #000000;
  box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.2);
  border: solid 1px #e8e8e8;
  z-index: 3;
  color: transparent;
  transition: all 0.3s;
  min-width: 100%;
  width: auto;
  height: 200px;
}

.test .account-dropdown .dropdown-content:after,
.test .account-dropdown .dropdown-content:before {
  bottom: 100%;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}


.test .account-dropdown .dropdown-content a {
  text-align: left;
  color: white;
  padding: 13px 15px;
  text-decoration: none;
  display: block;
  cursor: pointer;
  transition: all 0.3s;
  font-family: Helvetica;
  font-weight: 500;
}

.test .account-dropdown .dropdown-content a:hover {
  color: #9c9c9c;
}

</style>
<div class="test">
  <div class="account-dropdown">
    <button class="dropbtn width="24" Height="24" >
   
    <img src="http://www.dnsvnr.com/Menu,_Web_Fundamentals_(White).svg.png" width="24" height="24" onclick="myFunction()"/></button>
    <div class="dropdown-content">
      <a href="/">Home</a> 
      <a>Workip</a>
      <a>Proinw</a>

    </div>
  </div>
</div>
