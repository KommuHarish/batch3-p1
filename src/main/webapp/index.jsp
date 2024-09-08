<!DOCTYPE html>
<html>
<head>
    <title>Bulb Toggle</title>
</head>
<body>

<h1>Bulb Toggle Example</h1>
<img id="bulbImage" src="pic_bulboff.gif" width="100" height="180" onclick="toggleBulb()">
<p>Click the image to toggle the bulb on and off.</p>

<script>
    function toggleBulb() {
        var img = document.getElementById("bulbImage");
        if (img.src.includes("bulboff")) {
            img.src = "pic_bulbon.gif";
        } else {
            img.src = "pic_bulboff.gif";
        }
    }
</script>

</body>
</html>
