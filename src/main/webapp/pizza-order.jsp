<%--
  Created by IntelliJ IDEA.
  User: timothydavidmaciel
  Date: 7/15/22
  Time: 11:21 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>
<h1>Welcome to the Pizza Order Page</h1>
<p>Please fill out the form and click submit to get your pizza order going!</p>
<fieldset>
    <form action="pizza-order" id="pizzaForm" method="post">
        <p>Please choose the type of crust you want.</p>
        <label for="pizzaCrust">Crust Type: </label>
        <select name="pizzaCrust" id="pizzaCrust" form="pizzaForm">
            <option value="Hand Tossed">Hand Tossed</option>
            <option value="Pan">Pan</option>
            <option value="Stuffed">Stuffed</option>
        </select>
        <br>
        <hr>
        <br>

        <p>Please choose the type of sauce you want.</p>
        <label for="pizzaSauce">Sauce Type: </label>
        <select name="pizzaSauce" id="pizzaSauce" form="pizzaForm">
            <option value="Marinara">Marinara</option>
            <option value="Alfredo">Alfredo</option>
            <option value="None">None</option>
        </select>
        <br>
        <hr>
        <br>

        <p>Please choose the size of pizza you want.</p>
        <label for="pizzaSize">Sauce Type: </label>
        <select name="pizzaSize" id="pizzaSize" form="pizzaForm">
            <option value="Small">Small</option>
            <option value="Medium">Medium</option>
            <option value="Large">Large</option>
            <option value="Extra Large">Extra Large</option>
        </select>
        <br>
        <hr>
        <br>

        <p>Please choose your toppings.</p>
        <label for="pizzaToppings">Toppings: </label>
        <input type="checkbox" name="pizzaToppings1" id="pizzaToppings" form="pizzaForm" value="Pepperoni">
        <label>Pepperoni</label>
        <input type="checkbox" name="pizzaToppings2" id="pizzaToppings" form="pizzaForm" value="Beef">
        <label>Beef</label>
        <input type="checkbox" name="pizzaToppings3" id="pizzaToppings" form="pizzaForm" value="Bacon">
        <label>Bacon</label>
        <br>
        <hr>
        <br>

        <p>What is your delivery address?</p>
        <label for="streetAddress">Street Address:</label>
        <br>
        <input type="text" id="streetAddress" name="streetAddress" form="pizzaForm">
        <br>

        <label for="streetApt">Apt/Suite/Bldg/etc:</label>
        <br>
        <input type="text" id="streetApt" name="streetApt" form="pizzaForm">
        <br>

        <label for="streetCity">City:</label>
        <br>
        <input type="text" id="streetCity" name="streetCity" form="pizzaForm">
        <br>

        <label for="streetState">State:</label>
        <br>
        <input type="text" id="streetState" name="streetState" form="pizzaForm">
        <br>

        <label for="streetZipCode">Zip Code:</label>
        <br>
        <input type="text" id="streetZipCode" name="streetZipCode" form="pizzaForm">
        <br>
        <hr>
        <br>

        <input type="submit" value="Submit">

    </form>
</fieldset>
</body>
</html>
