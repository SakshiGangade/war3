<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>calculator</title>
    <link rel="stylesheet" href="calculator.css">
</head>
<body>
    <div class="container">
    <h1>CALCULATOR</h1>
    <div class="calculator">
        <input type="text" name="screen" id="screen">
    <table>
        <tr>
            <td><button id="cancel">C</button></td>
            <td><button class="arithmetic">/</button></td>
            <td><button class="arithmetic">*</button></td>
            <td><button class="arithmetic">-</button></td>

        </tr>
        <tr>
            <td><button>7</button></td>
            <td><button>8</button></td>
            <td><button>9</button></td>
            <td><button class="arithmetic">+</button></td>

        </tr>

        <tr>
            <td><button>4</button></td>
            <td><button>5</button></td>
            <td><button>6</button></td>
            <td rowspan="3"><button id="equal">=</button></td>

        </tr>

        <tr>
            <td><button>1</button></td>
            <td><button>2</button></td>
            <td><button>3</button></td>
            

        </tr>

        <tr>
            <td><button>0</button></td>
            <td><button>.</button></td>
           
            
        </tr>
    </table>
</div>
</div>
</body>
<script src="calculator.js"></script>
</html>
