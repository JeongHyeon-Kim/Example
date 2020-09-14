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

function numberWithCommas(x) {
  x = x.replace(/[^0-9]/g,'');   // 입력값이 숫자가 아니면 공백
  x = x.replace(/,/g,'');          // ,값 공백처리
  $("#hpw")[0].val(x.replace(/\B(?=(\d{3})+(?!\d))/g, ",")); // 정규식을 이용해서 3자리 마다 , 추가
}

/* reference source
1. https://basketdeveloper.tistory.com/1
*/
