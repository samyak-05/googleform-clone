<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Information Form</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            background-color: whitesmoke;
            padding: 40px 20px;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: flex-start;
            min-height: 100vh;
        }

        .form-container {
            background-color: white;
            padding: 30px;
            width: 100%;
            max-width: 500px;
            border-radius: 12px;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1);
            position: relative;
        }

        .form-container h2 {
            text-align: center;
            margin-bottom: 25px;
            color: black;
        }

        label {
            display: block;
            margin-top: 16px;
            font-weight: bold;
            color: black;
        }

        input, select {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            border: 1px solid lightgray;
            border-radius: 6px;
            font-size: 15px;
        }

        input:focus, select:focus {
            border-color: green;
            outline: none;
            background-color: honeydew;
        }

        input[type="submit"] {
            background-color: green;
            color: white;
            font-weight: bold;
            border: none;
            margin-top: 25px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        input[type="submit"]:hover {
            background-color: darkgreen;
        }

        .top-link {
            position: absolute;
            top: 20px;
            right: 30px;
        }

        .top-link a {
            text-decoration: none;
            color: white;
            background-color: navy;
            padding: 8px 14px;
            border-radius: 6px;
            font-size: 14px;
            font-weight: bold;
            transition: background-color 0.3s;
        }

        .top-link a:hover {
            background-color: mediumblue;
        }

        @media (max-width: 520px) {
            .form-container {
                padding: 20px;
            }

            .top-link {
                position: static;
                text-align: right;
                margin-bottom: 10px;
            }
        }
    </style>
</head>
<body>

<div class="form-container">

    <h2>User Information</h2>

    <form action="SubmitForm" method="post">
        <label for="user_name">Name:</label>
        <input type="text" id="user_name" name="user_name" maxlength="25" required autocomplete="off">

        <label for="phone_no">Phone Number:</label>
        <input type="text" id="phone_no" name="phone_no" required autocomplete="off">

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" maxlength="50" required autocomplete="off">

        <label for="city">City:</label>
        <input type="text" id="city" name="city" maxlength="20" required autocomplete="off">

        <label for="state">State:</label>
        <select id="state" name="state" required>
            <option value="">-- Select State --</option>
            <option value="Andhra Pradesh">Andhra Pradesh</option>
            <option value="Arunachal Pradesh">Arunachal Pradesh</option>
            <option value="Assam">Assam</option>
            <option value="Bihar">Bihar</option>
            <option value="Chhattisgarh">Chhattisgarh</option>
            <option value="Goa">Goa</option>
            <option value="Gujarat">Gujarat</option>
            <option value="Haryana">Haryana</option>
            <option value="Himachal Pradesh">Himachal Pradesh</option>
            <option value="Jharkhand">Jharkhand</option>
            <option value="Karnataka">Karnataka</option>
            <option value="Kerala">Kerala</option>
            <option value="Madhya Pradesh">Madhya Pradesh</option>
            <option value="Maharashtra">Maharashtra</option>
            <option value="Manipur">Manipur</option>
            <option value="Meghalaya">Meghalaya</option>
            <option value="Mizoram">Mizoram</option>
            <option value="Nagaland">Nagaland</option>
            <option value="Odisha">Odisha</option>
            <option value="Punjab">Punjab</option>
            <option value="Rajasthan">Rajasthan</option>
            <option value="Sikkim">Sikkim</option>
            <option value="Tamil Nadu">Tamil Nadu</option>
            <option value="Telangana">Telangana</option>
            <option value="Tripura">Tripura</option>
            <option value="Uttar Pradesh">Uttar Pradesh</option>
            <option value="Uttarakhand">Uttarakhand</option>
            <option value="West Bengal">West Bengal</option>
            <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
            <option value="Chandigarh">Chandigarh</option>
            <option value="Dadra and Nagar Haveli and Daman and Diu">Dadra and Nagar Haveli and Daman and Diu</option>
            <option value="Delhi">Delhi</option>
            <option value="Jammu and Kashmir">Jammu and Kashmir</option>
            <option value="Ladakh">Ladakh</option>
            <option value="Lakshadweep">Lakshadweep</option>
            <option value="Puducherry">Puducherry</option>
        </select>

        <label for="pincode">Pincode:</label>
        <input type="text" id="pincode" name="pincode" required autocomplete="off">

        <label for="college">College:</label>
        <input type="text" id="college" name="college" maxlength="70" required autocomplete="off">

        <input type="submit" value="Submit">
    </form>
</div>

</body>
</html>
    