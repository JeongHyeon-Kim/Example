function calcWage() {
  var hourPerWeek = $('#hpw').val();
  var hourlyRate = $("#hrlyrate").val();
  var annualSalary =  hourPerWeek *  hourlyRate * 52;
  var dailyRate = (annualSalary/12).toFixed(2);

  $("#dailyRate").val("$" + hourlyRate * 8);
  $("#ansl").val("$" + annualSalary);
  $("#weeklyWage").val("$" + hourPerWeek *  hourlyRate);
  $("#monthlyWage").val("$" + dailyRate);
}

function clearForm() {
  $("#hrlyrate").val('');
  $("#hpw").val('');
  $("#monthlyWage").val('');
  $("#weeklyWage").val('');
  $("#ansl").val('');
  $("#dailyRate").val('');
}

$(document).ready(function() {
  $("#calculate").click(function() {
    calcWage();
  })
  $("#clr_btn").click(function() {
    clearForm();
  })
});
