<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입 버튼</title>
    <style>
        .signup-button {
            padding: 10px 20px;
            font-size: 16px;
            color: #fff;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-align: center;
        }
        .signup-button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
<button class="signup-button" onclick="redirectToSignup()">회원가입</button>

<script>
    function redirectToSignup() {
        // 회원가입 페이지 URL로 이동
        window.location.href = '/signup';
    }
</script>
</body>
</html>