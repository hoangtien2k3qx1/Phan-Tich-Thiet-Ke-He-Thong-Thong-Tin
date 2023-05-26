
## Sơ đồ lớp (Class Diagram)

## Access Modifier trong class diagram
### [4 lựa chọn phạm vi truy cập]()

- Private ( - ): 
- Public ( + ): 
- Protected ( # ): 
- Package/Default:

![](https://images.viblo.asia/94064e86-7fcf-4ead-b647-3d3e1e5fd068.PNG)


### 1. Các thành phần trong bản vẽ Class

![](https://iviettech.vn/wp-content/uploads/2014/03/Class_Diagram1.jpg)



### + [1. Classes (Các lớp)]():
  Class mô tả về một nhóm đối tượng có cùng tính chất, hành động trong hệ thống. 

![](https://iviettech.vn/wp-content/uploads/2014/03/Class_Notation1.png)

Trong đó:
- Class Name: là tên của lớp.
- Attributes (thuộc tính): 
- Method (Phương thức):

![](https://iviettech.vn/wp-content/uploads/2014/03/Class_Notation2.png)



## Relationship trong class diagram

- 4 loại Relationship:

![](https://images.viblo.asia/c869cd68-1172-4a51-8257-81c732537bae.PNG)

### [Relationship (Quan hệ)]()
Relationship thể hiện mối quan hệ giữa các Class với nhau. Trong UML 2.0 có các quan hệ thường sử dụng như sau:

- Association
- Aggregation
- Composition
- Generalization


[+ Association](): Association là quan hệ giữa hai lớp với nhau, thể hiện chúng có liên quan với nhau. 

![](https://iviettech.vn/wp-content/uploads/2014/03/Association-1.png)

[+ Aggregation](): Aggregation là một loại của quan hệ Association nhưng mạnh hơn. Nó có thể cùng thời gian sống (cùng sinh ra hoặc cùng chết đi)

![](https://iviettech.vn/wp-content/uploads/2014/03/Aggregation1.png)

[+ Composition](): Composition là một loại mạnh hơn của Aggregation thể hiện quan hệ class này là một phần của class kia nên dẫn đến cùng tạo ra hoặc cùng chết đi.

![](https://iviettech.vn/wp-content/uploads/2014/03/Composition1.png)

[+Generalization](): Generalization là quan hệ thừa kế được sử dụng rộng rãi trong lập trình hướng đối tượng.

![](https://iviettech.vn/wp-content/uploads/2014/03/Generalization1.png)


## Multiplicity trong class diagram:
Sử dụng để thể hiện quan hệ về số lượng giữa các đối tượng được tạo từ các class trong class diagram

- 0...1: 0 hoặc 1
- n : Bắt buộc có n
- 0...* : 0 hoặc nhiều
- 1...* : 1 hoặc nhiều
- m...n: có tối thiểu là m và tối đa là n

![](https://images.viblo.asia/91cafd9c-0266-4817-90f8-428fed42a708.PNG)
