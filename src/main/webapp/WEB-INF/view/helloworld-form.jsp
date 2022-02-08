<!DOCTYPE html>
<html>
<head>
    <title>Hello World - Input For</title>
</head>
<body>
<h2>From method processForm()</h2>

<br>
    <form action="/processForm" method="get">

        <input type="text" name="studentName" placeholder="What's your name?"/>

        <input type="submit" />

    </form>
<br>
<h2>From method processFormVersionTwo()</h2>
<br>
    <form action="/processFormVersionTwo" method="get">

        <input type="text" name="studentName" placeholder="What's your name?"/>

        <input type="submit" />

    </form>
<h2>From method processFormVersionThree()</h2>
<br>
<form action="/processFormVersionThree" method="get">

    <input type="text" name="studentName" placeholder="What's your name?"/>

    <input type="submit" />

</form>
</body>
</html>