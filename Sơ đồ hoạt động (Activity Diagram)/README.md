
## Biểu đồ hoạt động (Activity - Diagram)

```java
Start

Activity

Transition

Decision
- Branch
- Merge

Synchronization bar
- Fork
- Join

End

```

Activity Diagram là bản vẽ tập trung vào mô tả các hoạt động, luồng xử lý bên trong hệ thống.
- sử dụng để mô tả các qui trình nghiệp vụ trong hệ thống
- các luồng của một chức năng hoặc các hoạt động của một đối tượng.

![](https://iviettech.vn/wp-content/uploads/2014/04/Activity-Diagram2.png)


## Chúng ta thấy chúng có các ký hiệu sau:
### [a.  Swimlance]()
Swimlance được ùng để xác định đối tượng nào tham gia hoạt động nào trong một qui trình. 
- Ví dụ ở trên Customer thì Insert Card còn ATM Machine thì Show Balance.

![](https://iviettech.vn/wp-content/uploads/2014/04/Activity-Diagram3.png)


### [b. Nút Start, End]()
Start thể hiện điểm bắt đầu qui trình.

![](https://iviettech.vn/wp-content/uploads/2014/04/Start.png)

End thể hiện điểm kết thúc qui trình.

![](https://iviettech.vn/wp-content/uploads/2014/04/End.png)


### [c. Activity](): hoạt động
Activity mô tả một hoạt động trong hệ thống. Các hoạt động này do các đối tượng thực hiện.

![](https://iviettech.vn/wp-content/uploads/2014/04/Activity.png)


### [c. Transition](): Chuyển tiếp
Transition: mô tả sự chuyển đổi trạng thái của hoạt đôộng.

![](https://iviettech.vn/wp-content/uploads/2014/04/seq-Notation2.png)



### [d. Branch](): rẽ nhánh
Branch thể hiện rẽ nhánh trong mệnh đề điều kiện.

![](https://iviettech.vn/wp-content/uploads/2014/04/Branch.png)



## [Synchronization](): đồng bộ
Diễn tả hoạt động được bắt đầu thực hiện hay kết thúc đồng thời trong hệ thống.

![image](https://github.com/hoangtien2k3qx1/Phan-Tich-Thiet-Ke-He-Thong-Thong-Tin/assets/122768076/2dd0ea5e-e8eb-497f-bb0d-1d30c701bbc2)

### + [e. Fork](): Thanh đồng bộ chia nhánh
Fork thể hiện cho trường hợp thực hiện xong một hoạt động rồi sẽ rẽ nhánh tthực hiện nhiều hoạt động tiếp theo.

![](https://iviettech.vn/wp-content/uploads/2014/04/Fork.png)


### + [f. Join](): Thanh đồng bộ kết hợp
Cùng ký hiệu với Fork nhưng thể hiện trường hợp phải thực hiện hai hay nhiều hành động trước rồi mới thực hiện hành động tiếp theo.

![](https://iviettech.vn/wp-content/uploads/2014/04/join.png)


### Tổng Quan Các Chức Năng:

![image](https://github.com/hoangtien2k3qx1/Phan-Tich-Thiet-Ke-He-Thong-Thong-Tin/assets/122768076/38cd4018-4cde-4066-9a0a-674131a041ba)

## Ví Dụ:

![image](https://github.com/hoangtien2k3qx1/Phan-Tich-Thiet-Ke-He-Thong-Thong-Tin/assets/122768076/9795933c-969d-4b61-9db3-d1c55483c73d)


![image](https://github.com/hoangtien2k3qx1/Phan-Tich-Thiet-Ke-He-Thong-Thong-Tin/assets/122768076/f723bbed-3732-422e-8c6b-4cb7368b777a)




