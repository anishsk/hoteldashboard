<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css" type="text/css"></link>
<script type="text/javascript" src="js/scripts.js"></script>
<title>Hello World</title>
</head>
<body>
	<div id="container">
		<div id="base_container" title="">
			<div id="menu_container" title="">
				<div id="wb_CssMenu1">
					<ul>
						<li class="firstmain"><a href="#" target="_self">Menu</a></li>
						<li><a href="#" target="_self">Report</a></li>
						<li><a href="#" target="_self">Settings</a></li>
						<li><a href="#" target="_self">Report</a></li>
					</ul>
					<br>
				</div>
				<div id="wb_clock">
					<div id="basicclock"></div>
					<script>
						clock();
					</script>
				</div>
				<div id="wb_">
					<div id="basicdate"></div>
					<script>
						getDate();
					</script>

				</div>
				<div id="wb_Text15">
					<span id="wb_uid0">System Date &amp; Time:</span>
				</div>
			</div>
			<div id="wb_Form1">
				<form name="OrderForm" method="post" action="" enctype="text/plain"
					id="Form1">
					<div id="wb_Text1">
						<span id="wb_uid1">Table No.</span>
					</div>
					<input type="text" id="Editbox1" class="formlayout" name="tableno"
						value="" tabindex="1">
					<div id="wb_Text2">
						<span id="wb_uid2">Waiter</span>
					</div>
					<select name="waiterdetail" size="1" id="Combobox1"
						class="formlayout" tabindex="2">
					</select>
					<div id="wb_Text3">
						<span id="wb_uid3">No of Guest</span>
					</div>
					<div id="wb_Text4">
						<span id="wb_uid4">Item Code</span>
					</div>
					<input type="text" id="Editbox3" class="formlayout" name="itemcode"
						value="" tabindex="4">
					<div id="wb_Text5">
						<span id="wb_uid5">Item Name</span>
					</div>
					<input type="text" id="Editbox4" class="formlayout" name="itemname"
						value="" tabindex="5">
					<div id="wb_Text6">
						<span id="wb_uid6">Qty</span>
					</div>
					<input type="text" id="Editbox5" class="formlayout"
						name="itemquantity" value="" tabindex="6"> <input
						type="text" id="Editbox2" class="formlayout" name="noofguest"
						value="" tabindex="3">
				</form>
			</div>
			<div id="wb_billgeneration">
				<form name="billdetail" method="post" action="" enctype="text/plain"
					id="billgeneration">
					<div id="wb_Text7">
						<span id="wb_uid7">Fd Disc%</span>
					</div>
					<input type="text" id="Editbox6" class="formlayout"
						name="fooddiscount" value="" tabindex="7">
					<div id="wb_Text8">
						<span id="wb_uid8">Bar Disc%</span>
					</div>
					<input type="text" id="Editbox7" class="formlayout"
						name="bardiscount" value="" tabindex="8">
					<div id="wb_Text9">
						<span id="wb_uid9">Food</span>
					</div>
					<input type="text" id="Editbox8" class="formlayout" name="foodamt"
						value="" tabindex="9">
					<div id="wb_Text10">
						<span id="wb_uid10">Bar</span>
					</div>
					<input type="text" id="Editbox9" class="formlayout" name="baramt"
						value="" tabindex="10">
					<div id="wb_Text11">
						<span id="wb_uid11">Tot Qty</span>
					</div>
					<input type="text" id="Editbox10" class="formlayout"
						name="totalqty" value="" tabindex="11">
					<div id="wb_Text12">
						<span id="wb_uid12">Item Amt</span>
					</div>
					<input type="text" id="Editbox11" class="formlayout" name="itemamt"
						value="" tabindex="12">
					<div id="wb_Text13">
						<span id="wb_uid13">Tax</span>
					</div>
					<input type="text" id="Editbox12" class="formlayout" name="taxamt"
						value="" tabindex="13">
					<div id="wb_Text14">
						<span id="wb_uid14">Total Bill</span>
					</div>
					<input type="text" id="Editbox13" class="formlayout"
						name="totalbill" value="" tabindex="14">
					<button id="AdvancedButton1" type="button" name="" value=""
						disabled="disabled">
						<div id="wb_uid15">
							<span id="wb_uid16">Running Order</span>
						</div>
					</button>
				</form>
			</div>
			<div id="table_list" title="">
				<input type="button" id="Button1" name="" value="T1"
					class="vacanttable"> <input type="button" id="Button2"
					name="" value="T2" class="vacanttable"> <input
					type="button" id="Button3" name="" value="T3" class="vacanttable">
				<input type="button" id="Button4" name="" value="T4"
					class="vacanttable"> <input type="button" id="Button6"
					name="" value="T5" class="vacanttable"> <input
					type="button" id="Button5" name="" value="T6" class="vacanttable">
				<input type="button" id="Button7" name="" value="T1"
					class="occupiedtable">
			</div>
			<button id="AdvancedButton2" type="button" name="" value=""
				class="vacanttable">
				<div id="wb_uid17">
					<span id="wb_uid18">Functions</span>
				</div>
			</button>
			<button id="AdvancedButton3" type="button" name="" value=""
				class="vacanttable">
				<div id="wb_uid19">
					<span id="wb_uid20">Print Bill</span>
				</div>
			</button>
			<button id="AdvancedButton4" type="button" name="" value="">
				<div id="wb_uid21">
					<span id="wb_uid22">Order Slip</span>
				</div>
			</button>
			<button id="AdvancedButton5" type="button" name="" value="">
				<div id="wb_uid23">
					<span id="wb_uid24">+</span>
				</div>
			</button>
			<button id="AdvancedButton6" type="button" name="" value="">
				<div id="wb_uid25">
					<span id="wb_uid26">-</span>
				</div>
			</button>
			<button id="AdvancedButton7" type="button" name="" value="">
				<div id="wb_uid27">
					<span id="wb_uid28">Void</span>
				</div>
			</button>
			<button id="AdvancedButton8" type="button" name="" value="">
				<div id="wb_uid29">
					<span id="wb_uid30">N.C</span>
				</div>
			</button>
			<div id="currentorderdetail" title="">
				<table id="Food_Item_List">
					<tr>
						<td id="wb_uid31"><div>
								<span id="wb_uid32"> Menu Item Name</span>
							</div></td>
						<td id="wb_uid33"><div>
								<span id="wb_uid34"> Qty</span>
							</div></td>
						<td id="wb_uid35"><div>
								<span id="wb_uid36"> Rate</span>
							</div></td>
						<td id="wb_uid37"><div>
								<span id="wb_uid38"> Amount</span>
							</div></td>
					</tr>
					<tr>
						<td id="wb_uid39">&nbsp;</td>
						<td id="wb_uid40">&nbsp;</td>
						<td id="wb_uid41">&nbsp;</td>
						<td id="wb_uid42">&nbsp;</td>
					</tr>
				</table>
				<table id="Bar_Item_List">
					<tr>
						<td id="wb_uid43"><div>
								<span id="wb_uid44"> Menu Item Name</span>
							</div></td>
						<td id="wb_uid45"><div>
								<span id="wb_uid46"> Qty</span>
							</div></td>
						<td id="wb_uid47"><div>
								<span id="wb_uid48"> Rate</span>
							</div></td>
						<td id="wb_uid49"><div>
								<span id="wb_uid50"> Amount</span>
							</div></td>
					</tr>
					<tr>
						<td id="wb_uid51">&nbsp;</td>
						<td id="wb_uid52">&nbsp;</td>
						<td id="wb_uid53">&nbsp;</td>
						<td id="wb_uid54">&nbsp;</td>
					</tr>
				</table>
			</div>
			<div id="menuitems" title="">
				<button id="AdvancedButton11" type="button" name="" value=""
					class="vacanttable">
					<div id="wb_uid55">
						<span id="wb_uid56">3. Mexican Starters Non-veg</span>
					</div>
				</button>
				<button id="AdvancedButton9" type="button" name="" value=""
					class="vacanttable">
					<div id="wb_uid57">
						<span id="wb_uid58">1. Indian Starters Veg</span>
					</div>
				</button>
				<button id="AdvancedButton10" type="button" name="" value=""
					class="vacanttable">
					<div id="wb_uid59">
						<span id="wb_uid60">2. Chinese Starters veg</span>
					</div>
				</button>
			</div>
			<div id="Layer1" title="">
				<button id="AdvancedButton12" type="button" name="" value=""
					class="vacanttable">
					<div id="wb_uid61">
						<span id="wb_uid62">Beer(Indian)</span>
					</div>
				</button>
				<button id="AdvancedButton13" type="button" name="" value=""
					class="vacanttable">
					<div id="wb_uid63">
						<span id="wb_uid64">Beer(Imported)</span>
					</div>
				</button>
			</div>
		</div>
	</div>
</body>
</html>