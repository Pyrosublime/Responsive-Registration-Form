<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!----======== CSS ======== -->
    <link rel="stylesheet" href="style.css">

    <!----===== CSS ===== -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    <title>Add, Remove or Change User </title> 
</head>
<body>
    <div class="form">
        <h1>U-Haul Australia / U-Tow New Zealand</h1>
        <form target="_blank" action="https://formsubmit.co/it@uhaul.com.au" method="POST">
        <input type="hidden" name="_template" value="table">
        <input type="hidden" name="_cc" value="michiel.casey@uhaul.com.au">
        <input type="hidden" name="_autoresponse" value="Thank you for filling out the form, You are Awesome!! &#128077; &#x1F44D;">
        <img src="U-Haul Aust Logo.jpg"/><img src="U-Tow NZ Logo.jpg"/><br>
        <h1>Add, Remove or Change User Details Form</h1>
            <div class="form-check">
                <label>Full Name</label><br>
                <input type="text" name="Full Name" placeholder="Enter Staff Full Name" required style="text-transform: uppercase;"/><br>
                <label>Start Date</label><br>
                <input type="text" name="Start date" placeholder="Enter start date"><br>
                <label>Finish Date</label><br>
                <input type="text" name="Finish date" placeholder="Enter finish date"><br>
                <label>Job Title</label><br>
                <input type="text" name="Job Title" placeholder="Job Title" required><br>
                <label>Employees Manager</label><br>
                <input type="text" name="Employees Manager" placeholder="Employees Manager" required><br>
                <label>Department</label><br>
                <input type="text" name="Department" placeholder="Department" required><br>
                <label>3CX</label><br>
                <input type="text" name="3CX" placeholder="yes or no?" required><br>
                <label>Office Alarm</label><br>
                <input type="text" name="Office Alarm" placeholder="yes or no and which office?" required><br>
                <label>GoCanvas</label><br>
                <input type="text" name="GoCanvas" placeholder="Business or Service?" required><br>
                <label>Staff Member Being Replaced</label><br>
                <input type="text" name="Staff Member Being Replaced" placeholder="Name"><br>
            </div>
            <div class="form-check2"><br>
                <h3>BackOffice</h3>
                <label class="form-check-label"><h5>Select a permission group, higher levels include all lower level permissions</h5></label>
                <input class="form-check-input" type="checkbox" id="check1" name="BackOffice U-Haul" value="Yes">
                <label class="form-check-label">U-Haul</label>
                <input class="form-check-input" type="checkbox" id="check2" name="BackOffice U-Tow" value="Yes">
                <label class="form-check-label">U-Tow</label><br>
                <input class="form-check-input" type="checkbox" id="check3" name="Level 1 - Front Office (Call Centre)" value="Yes">
                <label class="form-check-label">Level 1 - Front Office (Call Centre)</label><br>
                <input class="form-check-input" type="checkbox" id="check4" name="Level 2 - Accounting (Accounts, Business Reps, Service Managers)" value="Yes">
                <label class="form-check-label">Level 2 - Accounting (Accounts, Business Reps, Service Managers)</label><br>
                <input class="form-check-input" type="checkbox" id="check5" name="Level 3 - Config (Senior Staff for escalation)" value="Yes">
                <label class="form-check-label">Level 3 - Config (Senior Staff for escalation)</label><br>
                <input class="form-check-input" type="checkbox" id="check6" name="Level 4 - Administrators" value="Yes">
                <label class="form-check-label">Level 4 - Administrators</label><br><br>
            </div>
            <div class="form-check3">
                <h3>Digital Matter (Trackers)</h3>
                <input class="form-check-input" type="checkbox" id="yes" name="Tracker Portal Access yes" value="Yes">
                <label class="form-check-label">Yes</label>
                <input class="form-check-input" type="checkbox" id="no" name="Tracker Portal Access No" value="No">
                <label class="form-check-label">No</label><br>
                <input class="form-check-input" type="checkbox" id="Trailer tracker" name="Trailer trackers" value="Yes">
                <label class="form-check-label">Trailers (ALR)</label><br>
                <input class="form-check-input" type="checkbox" id="20x8 tracker" name="20x8, 16x8 and Caravan's" value="Yes">
                <label class="form-check-label">20x8, 16x8 and Caravan's</label><br>
                <input class="form-check-input" type="checkbox" id="Vehicles tracker" name="Vehicles" value="Yes">
                <label class="form-check-label">Vehicles</label><br>
                <label><h3>Security Camera Access</h3></label>
                <input class="form-check-input" type="checkbox" id="cameras1" name="Security Camera Access New" value="Create New">
                <label class="form-check-label">Create New </label>
                <input class="form-check-input" type="checkbox" id="cameras2" name="Security Camera Access Change Existing" value="Change Existing">
                <label class="form-check-label">Change existing </label><br><br>
                <label><h3>Hubdoc</h3></label>
                <input class="form-check-input" type="checkbox" id="Hubdoc1" name="Hubdoc create new" value="Create New">
                <label class="form-check-label">Create New </label>
                <input class="form-check-input" type="checkbox" id="Hubdoc2" name=" Hubdoc Disable" value="Disable">
                <label class="form-check-label">Disable </label>
                <label><h3>Xero</h3></label>
                <input class="form-check-input" type="checkbox" id="Xero1" name="Xero Create New" value="Yes">
                <label class="form-check-label">Create New </label>
                <input class="form-check-input" type="checkbox" id="Xero2" name="Xero Disable" value="Yes">
                <label class="form-check-label">Disable </label>
                <label><h3>Dear</h3></label>
                <input class="form-check-input" type="checkbox" id="Dear1" name="Dear Create New" value="Yes">
                <label class="form-check-label">Create New </label>
                <input class="form-check-input" type="checkbox" id="Dear2" name="Dear Disable" value="Yes">
                <label class="form-check-label">Disable </label>
                <label><h3>Email Signature</h3></label>
                <input class="form-check-input" type="checkbox" id="Email Signature" name="Email Signature" value="Create New">
                <label class="form-check-label">Create New </label>
            </div><br>
            <input type="email" name="email" placeholder="Email address of user creating submission">
            <button type="submit">Submit</button>
    </form>
    </div>
</body>
</html>