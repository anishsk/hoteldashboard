function clock() {
	var digital = new Date();
	var hours = digital.getHours();
	var minutes = digital.getMinutes();
	var seconds = digital.getSeconds();
	if (minutes <= 9)
		minutes = "0" + minutes;
	if (seconds <= 9)
		seconds = "0" + seconds;
	dispTime = hours + ":" + minutes + ":" + seconds;
	var basicclock = document.getElementById('basicclock');
	basicclock.innerHTML = dispTime;
	setTimeout("clock()", 1000);
}

function getDate() {
	var now = new Date();
	var days = new Array('Sunday', 'Monday', 'Tuesday', 'Wednesday',
			'Thursday', 'Friday', 'Saturday');
	var months = new Array('January', 'February', 'March', 'April', 'May',
			'June', 'July', 'August', 'September', 'October', 'November',
			'December');
	var date = ((now.getDate() < 10) ? "0" : "") + now.getDate();
	var year = (now.getYear() < 1000) ? now.getYear() + 1900 : now.getYear();
	today = days[now.getDay()] + ", " + months[now.getMonth()] + " " + date
			+ ", " + year;
	var basicdate = document.getElementById('basicdate');
	basicdate.innerHTML = today;
}