var edad = 12*2.5;

var costo= function(CPUCosto){ var numero=document.getElementById("CPUCost").value; 

return numero;}  
function myFunction() {
    
    var x =parseFloat( document.getElementById("CPUCost").value);
    
    var y =parseFloat( document.getElementById("StorageCost").value);  
    var z =parseFloat( document.getElementById("MonitorCost").value);  
  document.getElementById("demo").innerHTML = "Sub Total: $" + (x + y+ z);
  var subT= (x + y+ z)*1.115;
  var fixed = subT.toFixed(2);
  document.getElementById("demo2").innerHTML = "Total: $" +fixed;
  // var total = x+y;
   //return total;
  }

