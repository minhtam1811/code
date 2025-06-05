câu 1: <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Rental</title>
    <style>
      header {
        background-color: #4CAF50;
        color: white;
        padding: 20px;
        text-align: center;
      }
      nav {
        background-color: #2c7a7b;
        padding: 10px;
        text-align: center;
       margin: 10px;
      }
      nav a {
        color: white;
        margin: 0 25px;
        text-decoration: none;
      }
    </style>
  </head>
  <body>
    <header>
      <h1> Book Rental</h1>
      <p>Thuê sách dễ dàng – Tiết kiệm & Tiện lợi!</p>
    </header>
    <nav>
      <a href="cau1.html">Trang chủ</a>
      <a href="cau2.html">Sách nổi bật</a>
      <a href="cau3.html">Danh mục</a>
      <a href="cau4.html">Đăng ký</a>
    </nav>
  <div class =”content”>
    <main style="padding: 20px;">
      <h2>Giới thiệu dịch vụ</h2>
      <p><strong>Book Rental</strong> là dịch vụ cho thuê sách online hàng đầu Việt Nam. Bạn có thể thuê sách từ mọi thể loại: văn học, kỹ năng, khoa học, truyện tranh...</p>
      <img src="2688.png" width="150" alt="Book Icon">
  </div>
    </main>
  </body>
  </html>

  Câu 2: 
  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cau2.html</title>
    <style>
        .item{
            width: 22%;
            height: 150px;
            background-color:  #2fcbff;
            margin:1%;
            display: inline-block;
            color: black;
            text-align:center;
            line-height: 120px;
            border-radius: 10px;
        }
        .advert{
            width: 100%;
            height: 200px;
            border: 2px dashed #2fc8ff;
            background-color:#ffe700;
            color:black;
            display: flex;
            align-items:center;
            justify-content: center;
            justify-content: 9cm;
            transition: 10px;  
        }
        .advert:hover{
            background-color:  #2f63ff;
            border-color:#2fcbff;
            transform: scale(1);
            color:white;
        }
    </style>
</head>
<body>
    <div class="advert">Ưu đãi: Thuê 3 tặng 1 đến hết tháng này!</div>
    <div class="container">
      <div class="item">Sách 1</div>
      <div class="item">Sách 2</div>
      <div class="item">Sách 3</div>
      <div class="item">Sách 4</div>
    </div>
  </body>
</html>

Câu 3: <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Câu 3 - Khóa Học</title>
    <style>
      .course {
        background-color: #f4f4f4;
        margin: 20px;
        padding: 10px;
        border-radius: 20px;
        border: 1px solid #ccc;
      }
    </style>
  </head>
  <body>
    <h2>Danh sách khóa học</h2>
    <div id="courses"></div>
  
    <script>
      const courseList = [
        {
          ten: "Đắc Nhân Tâm",
          moTa: "Kỹ Năng Sống",
          gia: "10.000VND/tuần",
          ngay: "15/06/2025"
        },
        {
          ten: "Harry Potter",
          moTa: "Giả tưởng",
          gia: "15.000VND/tuần",
          ngay: "01/07/2025"
        },
        {
          ten: "Giao tiếp Nâng Cao",
          moTa: "Phát triển nghe nói",
          gia: "15.000VND/tuần",
          ngay: "10/07/2025"
        },
        {
          ten: "Sapiens",
          moTa: "Lịch sử loài người",
          gia: "20.000 VND/tuần",
          ngay: "20/06/2025"
        }
      ];
      const container = document.getElementById('courses');
      let i = 0;
      while (i < courseList.length) {
        const c = courseList[i];
        const div = document.createElement('div');
        div.className = 'course';
        div.innerHTML = `
          <h3>${c.ten}</h3>
          <p><strong>Mô tả:</strong> ${c.moTa}</p>
          <p><strong>Giá:</strong> ${c.gia}</p>
          <p><strong>Ngày khai giảng:</strong> ${c.ngay}</p>
        `;
        container.appendChild(div);
        i++;
      }
    </script>
  </body>
  </html>
  Câu 4: <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>cau4.html</title>
    <style>
        form{
            width: 80%;
            margin:auto;
            padding:20px;
        }
        input,select {
            display: block;
            width:100%;
            margin-bottom: 10px;
            padding:8px;
        }
        @media (max-width: 414px) {
      .item {width: 45%;
      }
    }
    @media (max-width: 1024px) {
      .item {
        width: 90%;
      }
    }
    @media (max-width: 1440px) {
      .item {width: 90%;
      }
    }
    </style>
</head>
<body>
    <form id ="rentForm">
        <h2> Form đăng ký thuê sách</h2>
        <input type ="text" id = "name" placeholder="Họ và tên" required/>
        <input type ="email" id ="email" placeholder ="Email" required/>
        <input type ="tel" id = "phone" placeholder ="Số điện thoại" required/>
        <select id = "book">
            <option value ="">Chọn sách</option>
            <option>Đắc nhân tân</option>
            <option>Harry Potter</option>
            <option> Sapiens</option>
	<option>Giao tiếp nâng cao </option>
        </select>
        <input type ="submit" value =" Gửi đăng ký"/>
    </form>
 <script>
    document.getElementById("rentForm").onsubmit = function(e) {
      const name = document.getElementById("name").value;
      if (name.length < 3) {
        alert("Tên quá ngắn!");
        e.preventDefault();
      }
    }
  </script>
</body>
</html>
Câu 5: <!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Book Rental</title>
  <style>
    body {
      margin: 0;
    }
    header {
      background-color: #4CAF50;
      color: white;
      padding: 20px;
      text-align: center;
    }
    header p {
      margin: 5px 0 0;
      font-style: italic;
    }
    nav {
      background-color: #2c7a7b;
      padding: 10px;
      text-align: center;
    }
    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
    }
    nav a:hover {
      text-decoration: underline;
    }
    .advert{
            width: 100%;
            height: 200px;
            border: 2px dashed #2fc8ff;
            background-color:#ffe700;
            color:black;
            display: flex;
            align-items:center;
            justify-content: center;
            justify-content: 9cm;
            transition: 10px;  
        }
        .advert:hover{
            background-color:  #2f63ff;
            border-color:#2fcbff;
            transform: scale(1);
            color:white;
        }
    .items {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
      margin: 20px;
    }
    .item {
      width: 20%;
      background-color: #2fcbff;
      color: black;
      text-align: center;
      border-radius: 10px;
      padding: 15px;
      display: flex;
      flex-direction: column;
      justify-content: center;
      transition: all 0.3s ease;
    }
    .item:hover {
      background-color: #1ca8dd;
      transform: scale(1.03);
      color: white;
    }
    @media (max-width: 414px) {
      .item {width: 45%;
      }
    }
    @media (max-width: 1024px) {
      .item {    width: 90%;
      }
    }
    @media (max-width: 1440px) {
      .item { width: 90%;
      }
    }
    iframe {
      width: 100%;
      height: 450px;
      border: none;
      margin-top: 20px;
    }
    footer {
      text-align: center;
      color: #999;
      padding: 10px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Book Rental</h1>
    <p>Thuê sách dễ dàng -  Tiết kiệm và tiện lợi!</p>
  </header>
  <nav>
    <a href="c1.html">Giới thiệu</a>
    <a href="c2.html">Sách nổi bật</a>
    <a href="c3.html">Danh mục</a>
    <a href="c4.html">Đăng ký ngay</a>
  </nav>
  <div class="advert">   Ưu đãi: Thuê 3 tặng 1 đến hết tháng này! </div>
  <div class="items" id="courseItems"></div>
  <iframe src="c4.html"></iframe>
  <footer>&copy; 2025 Book Rental All rights reserved.</footer>
  <script>
    const courseList = [
      {
        ten: "Đắc Nhân Tâm",
        moTa: "Kỹ Năng Sống",
        gia: "10.000VND/tuần",
        ngay: "15/06/2025"
      },
      {
        ten: "Harry Potter",
        moTa: "Giả tưởng",
        gia: "15.000VND/tuần",
        ngay: "01/07/2025"
      },
      {
        ten: "Giao tiếp Nâng Cao",
        moTa: "Phát triển nghe nói",
        gia: "15.000VND/tuần",
        ngay: "10/07/2025"
      },
      {
        ten: "Sapiens",
        moTa: "Lịch sử loài người",
        gia: "20.000 VND/tuần",
        ngay: "20/06/2025"
      }
    ];
    const container = document.getElementById("courseItems");
    courseList.forEach(course => {
      const div = document.createElement("div");
      div.className = "item";
      div.innerHTML = `
        <h3>${course.ten}</h3>
        <p>${course.moTa}</p>
        <p><strong>${course.gia}</strong></p>
        <p><em>Khai giảng: ${course.ngay}</em></p>`;
      container.appendChild(div);
    });
  </script>
</body>
</html>
