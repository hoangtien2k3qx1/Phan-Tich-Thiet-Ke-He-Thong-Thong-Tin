
## Bản vẽ Use Case (Use Case Diagram)

1. Các thành phần trong bản vẽ Use Case

Đầu tiên, chúng ta xem một ví dụ về Use Case Diagarm

![](https://iviettech.vn/wp-content/uploads/2014/01/UseCase-Diagram-1.jpg)


### [1.1 Actor]()
Actor được dùng để chỉ người sử dụng hoặc một đối tượng nào đó bên ngoài tương tác với hệ thống chúng ta đang xem xét.

![](https://iviettech.vn/wp-content/uploads/2014/01/Actor-1.jpg)

hoặc

![](https://iviettech.vn/wp-content/uploads/2014/01/Actor-2.jpg)


### [1.2 Use Case]()
Use Case là chức năng mà các Actor sẽ sử dụng. Nó được ký hiệu như sau:

![](https://iviettech.vn/wp-content/uploads/2014/01/Use-Case-Notation.jpg)


### [1.3 Relationship(Quan hệ)]()
Relationship hay còn gọi là connector được sử dụng để kết nối giữa các đối tượng với nhau tạo nên bản vẽ Use Case. 

Có các kiểu quan hệ cơ bản sau:
- Mối quan hệ tương tác [Association]().
- Mối quan hệ bao gồm [Include]()
- Mối quan hệ mở rộng [Extend]()
- Mối quan hệ kế thừa [Generalization]() (Inheritance).


#### Chúng ta sẽ lần lượt tìm hiểu về các kiểu quan hệ dưới đây.
### [Quan hệ - Association]()
[Association]() : thường được dùng để mô tả mối quan hệ giữa Actor và Use Case và giữa các Use Case với nhau.

![](https://iviettech.vn/wp-content/uploads/2014/01/Association.jpg)

![](https://iviettech.vn/wp-content/uploads/2014/01/Use-Case-Association.jpg)


### [Quan hệ - Generalization]() (kế thừa)
[Generalization]() được sử dụng để thể hiện quan hệ thừa kế giữa các Actor hoặc giữa các Use Case với nhau.

![](https://iviettech.vn/wp-content/uploads/2014/01/Generalization.jpg)

![](https://iviettech.vn/wp-content/uploads/2014/01/Actor-Generation.jpg)


### [Quan hệ Include]()
[Include](): Biểu thị mối quan hệ giữa các use case, cho biết một use case đã được bao gồm trong use case khác.

![](https://iviettech.vn/wp-content/uploads/2014/01/Include.jpg)

![](https://iviettech.vn/wp-content/uploads/2014/01/UseCase-Include.jpg)


### [Quan hệ - Extend]()
[Extend](): Biểu thị mối quan hệ giữa các use case, cho biết use case này có thể được mở rộng hoặc mở rộng một use case khác.

![](https://iviettech.vn/wp-content/uploads/2014/01/Extend.jpg)

![](https://iviettech.vn/wp-content/uploads/2014/01/UseCase-Extend.jpg)


## Ví dụ:
![](https://iviettech.vn/wp-content/uploads/2014/01/UseCase-Diagram-1.jpg)


## Cách 1: Viết đặc tả cho các Use Case

Chúng ta có thể viết đặc tả Use Case theo mẫu sau:

```java
Tên Use Case // Account Details
Mã số Use Case  //UCSEC35
Mô tả tóm tắt  // Hiển thị thông tin chi tiết của Account
Các bước thực hiện  // Liệt kê các bước thực hiện
Điều kiện thoát //  Khi người dùng kích nút Close
Yêu cầu đặc biệt  //  Ghi rõ nếu có
Yêu cầu trước khi thực hiện  //  Phải đăng nhập
Điều kiện sau khi thực hiện  // Ghi rõ những điều kiện nếu có sau khi thực hiện Use Case này
```

## Cách 2: Sử dụng các bản vẽ để đặc tả

Chúng ta có thể dùng các bản vẽ như Activity Diagram, Sequence Diagram để đặc tả Use case. Các bản vẽ này chúng ta sẽ bàn ở những bài tiếp theo.






