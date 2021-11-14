// Expands certain menu points.
function expandPoint(elementID){
  let myElement = document.getElementById(elementID);
  let myElementStyle = window.getComputedStyle(myElement, null).getPropertyValue("display");
  if (myElementStyle === "block"){
    myElement.style.display = "none";
  }
  else {
    myElement.style.display = "block";
  }
}
