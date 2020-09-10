<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Salary Calculator</title>
	<link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
 <div id="form_body" class="jumbotron">
  <h1 id="salcacl_header">Salary Calculator</h1>
  <div class="column">
  <form>
  <label for="hpw">Hours Per Week:</label>
  <input type="text" id="hpw" name="hpw">
  </form>
  <form>
  <label for="hrlyrate">Hourly Rate:</label>
  <input type="text" id="hrlyrate" name="hrlyrate">
  </form>
  <form>
  <label for="dailyRate">Daily Rate:</label>
  <input type="text" id="dailyRate" name="dailyRate">
  </form>
  <form>
  <label for="weeklyWage">Weekly Wage:</label>
  <input type="text" id="weeklyWage" name="weeklyWage">
  </form>
  <form>
  <label for="monthlyWage">Monthly Wage:</label>
  <input type="text" id="monthlyWage" name="monthlyWage">
  </form>
  <form>
  <label for="ansl">Annual Salary:</label>
  <input type="text" id="ansl" name="ansl">
  </form>
   </div>
   <button id="calculate">Calculate</button>
   <button id="clr_btn">Clear</button>
 </div>
 	<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
  <script src="assets/js/logic.js"></script>
</body>
</html>

<!--
Copyright (c) 2020 by Charlotte Bersamin (https://codepen.io/cbbersamin/pen/gXvoXg)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
-->
