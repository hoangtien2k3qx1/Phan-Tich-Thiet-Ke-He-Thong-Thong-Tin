
## Sơ đồ trình tự (Sequence Diagram)
Sequence Diagarm là bản vẽ mô tả sự tương tác của các đối tượng để tạo nên các chức năng của hệ thống. 

![](https://iviettech.vn/wp-content/uploads/2014/04/Sequence1.png)

## 1. Các thành phần của Sequence Diagram
### [Đối tượng (object or class)](): biểu diễn bằng các hình chữ nhật
- Object mô tả một đối tượng trong hệ thống.  Để phân biệt với Class, Object có dấu “:” phía trước tên của nó.

![](https://iviettech.vn/wp-content/uploads/2014/04/seq-Notation1.png)


### [Đường đời đối tượng (Lifelines)](): biểu diễn bằng các đường gạch rời thẳng đứng bên dưới các đối tượng

![](https://images.viblo.asia/576e55c1-b7ec-4ba0-933c-6217bf69dbae.png)



### [Thông điệp (Message)](): biểu diễn bằng các đường mũi tên
- Thông điệp được dùng để giao tiếp giữa các đối tượng và lớp. Có nhiều loại thông điệp

![](https://images.viblo.asia/53f07977-fc2d-40e6-969a-0b9040bf5a64.png)



### [Xử lí bên trong đối tượng](): (biểu diễn bằng các đoạn hình chữ nhật rỗng nối với các đường đời đối tượng)

![](https://images.viblo.asia/31e21ab8-c029-4b52-a08d-7e28eb6bc4a6.png)

- Thông điệp đồng bộ (Synchronous Message):
![](https://images.viblo.asia/eacbd1a0-1f31-4ded-9449-a998b4f85798.png)

- Thông điệp không đồng bộ (Asynchronous Message):
![](https://images.viblo.asia/d4e8ce59-2466-42c0-9c8e-12eb3a64eed3.png)

- Thông điệp chính mình (Self Message):
![](https://images.viblo.asia/bcba9ebc-087a-439a-a0ab-0ba4e3a7ad23.png)

- Thông điệp trả lời hoặc trả về (Reply or Return Message):
![](https://images.viblo.asia/3bcad42c-e00e-4bbf-bcb4-348769354b62.png)

- Thông điệp tạo mới (Create Message):
![](https://images.viblo.asia//9b45434e-fe70-4f26-a26e-842085449e50.png)

- Thông điệp xóa (Delete Message) Là thông điệp được trả về khi xóa một đối tượng.
![](https://images.viblo.asia/79309860-2782-4e92-a351-d8ab2021e988.png)


## Ví Dụ:
Biểu đồ tuần tự về chức năng đăng nhập:
![](https://images.viblo.asia/2c801130-b1ac-4e17-a910-40762c58e5a4.png)
