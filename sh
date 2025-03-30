<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>图片与文字表格</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        td {
            border: 1px solid #ddd;
            padding: 15px;
            vertical-align: top;
        }
        .image-cell {
            width: 40%;
            text-align: center;
        }
        .text-cell {
            width: 60%;
        }
        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <table>
        <tr>
            <td class="image-cell">
                <img src="/img/sh.jpg" alt="上海">
            </td>
            <td class="text-cell">
                <h2>欢迎访问上海</h2>
                <p>1994年11月，东方明珠电视塔完工</p>

            </td>
        </tr>
    </table>
</body>
</html>
