I.  **BACKUP/RESTORE HỆ THỐNG TRƯỚC KHI THAO TÁC CHỈNH SỬA**

Thao tác này sẽ lưu lại trang thái hiện tại của hệ thống nhằm phục hồi
lại tình trạng ban đầu nếu quá trình sử dụng gặp vấn đề

Các bước thực hiện:

**Bước 1**: Vào **IO Manager** &gt; **Chọn ổ muốn
backup** &gt; **Tool **&gt; **Backup**

![](su-dung-nxd-media/image1.png)


**Bước 2**: Chọn nơi lưu bản backup

![](su-dung-nxd-media/image2.png)


**Bước 3**: Quá trình backup hoàn tất &gt; chọn **Yes**

![](su-dung-nxd-media/image3.png)


I.  **CHỈNH SỬA IMAGE(CÀI ĐẶT PHẦN MỀM, CẬP NHẬT GAME,....)**

**Bước 1**: Vào **NxD 7 Boot Manager** &gt; **Chọn 1 máy đang ở trạng
thái turn-off**

**Bước 2**: Kiểm tra để chắc chắn **không có máy trạm nào khác đang ở
tình trạng Superwks**

**Bước 3**: Nhấn **chọn máy trạm** &gt; Chọn **SuperWKS** &gt;
Chọn **Direct Update** &gt; **Bỏ chọn tại Enable protection
partition** &gt; **Ok**.

1: Direct Update - Mọi thay đổi sẽ được lưu ngay lập tức, nếu ta chọn
Merge update thì chỉ khi bấm lưu trên server dữ liệu mới chính thức lưu
vào đĩa.
2: Enable Protect Boot Partition - Nếu không cần thay đổi tới phân vùng
hệ thống ta có thể check chọn Enable Protect Boot Partition để bảo vệ
toàn vẹn cho phân vùng này.

![](su-dung-nxd-media/image4.png)


Nếu cập nhật game, software thì tick chọn thêm ổ trong phần App
Disk.

**Sau khi chọn SuperWKS, tên máy trạm sẽ đổi màu thành màu đỏ
*Lưu ý*: Mọi thay đổi trên image từ lúc này sẽ có tác dụng với toàn bộ
các máy trạm cùng sử dụng chung image đó**

![](su-dung-nxd-media/image5.png)


**Bước 4**: Mở máy trạm. 

Khi đó máy trạm sẽ có biểu tượng thông báo đang ở trạng thái SuperWKS

![](su-dung-nxd-media/image6.png)


**Bước 5**: Thực hiện cài đặt và nâng cấp như trên hệ thống có ổ cứng

**Bước 6**: Tắt máy trạm

**Bước 7**: Lên Server lưu lại cấu hình vừa đổi
1: Đặt tên sau đó nhấn Save Current SuperWKS
2: Nhấn Ok để hoàn tất

![](su-dung-nxd-media/image7.png)


Các thay đổi sẽ có tác dụng sau khi các máy trạm reset.

I.  **HƯỚNG DẪN UPLOAD IMAGE TỪ MÁY TRẠM LÊN SERVER**

**Các bước chuẩn bị**:
1. Chuẩn bị 1 máy trạm có gắn ổ cứng và đã cài đặt hoàn chỉnh ( lưu ý
driver trên bản windows này phải cài bằng tay, không sử dụng auto driver
để cài).
2. Bộ cài NxD Client.

Quá trình upload image gồm 2 giai đoạn

**Giai đoạn 1: Cài đặt và cấu hình
**
**Trên máy server
**
**Bước 1**: Tạo 1 ổ đĩa chứa image sẽ upload từ máy trạm
Vào **I/O Manager** &gt; **DiskMan** &gt; **Add** &gt; chọn **New Basic
Disk** &gt; **Next** &gt; Điền các thông tin
1- Tên ổ đĩa
2- Loại ổ đĩa ( ở đây chọn image file)
3- Dung lượng ổ đĩa
4- Hệ điều hành ( chọn Xp/7/8 tùy theo hệ điều hành đã cài)
5- Nơi lưu ổ đĩa
6- Xác nhận

![](su-dung-nxd-media/image8.png)


**Bước 2**: Vào **NxD Boot
Manager** &gt; **Option** &gt; **Import/Export** &gt; Check vào tùy
chọn**Enable Client Upload**

![](su-dung-nxd-media/image9.png)


**Trên máy trạm (máy trạm này có gắn ổ cứng)
**
**Bước 3**: Cài đặt **NxD Client** - file cài đặt này sẽ nằm trong thư
mục Client sau khi giải nén từ file .iso mà quý chủ phòng máy đã tải về
trước đó.
Sau khi cài đặt xong &gt; **Reset máy trạm đó (tại bước này nếu reset
xong mà máy trạm không lên windows được thì cần phải ghost và cài đặt
lại chính xác driver cho máy)
**
**Bước 4**: Sau khi cài đặt thành công NxD Client, vào **Control
Panel** &gt; **NxD 5 Console** &gt;**NxD 5 Uploader**

![](su-dung-nxd-media/image10.png)


Nhấn **Search** để tự động nhận Boot Server và IO Server

![](su-dung-nxd-media/image11.png)


1- Kiểm tra lại Boot Server và IO Server đã chính xác chưa
2- Tại **Boot Disk** chọn ổ đĩa đã tạo ở **bước 1**
3- Chọn **Mount** để tạo ổ đĩa ảo trên máy trạm

![](su-dung-nxd-media/image12.png)


Sau khi mount thành công có thể kiểm tra lại bằng cách vào **Disk
Management** của máy trạm xem đã có ổ mới mount chưa.

![](su-dung-nxd-media/image13.png)


*
**Lưu ý*****: Kiểm tra ổ đĩa vừa mount đã set active chưa**

**Giai đoạn 2: Upload Image
**
**Tại máy trạm
**
**Bước 1**: Check vào các tùy chọn theo hình sau

![](su-dung-nxd-media/image14.png)


**
Bước 2**: Nhấn **Refresh** &gt; Chọn **Src Partition (ổ nguồn) là ổ chứa
hệ điều hành trên máy trạm đang dùng** &gt; **Dest Partition (ổ đích) là
ổ trên máy trạm mà ta vừa mount từ server xuống**

![](su-dung-nxd-media/image15.png)


**Bước 3**: Nhấn **Upload**.

Sau khi quá trình upload thành công &gt; Tắt máy trạm &gt; Lên máy
server &gt; vào **NxD Boot Manager** &gt; **WKS** &gt; **Edit WKS** &gt;
tại **BootDisk** chọn image vừa upload và cho các máy trạm boot để kiểm
tra hoạt động của image mới nhé!

I.  **CẬP NHẬT GAME TRÊN HỆ THỐNG BOOTROM NXD BẰNG STARWIND
    **

**Các bước thực hiện**:

**Trên máy Server**

**Bước 1**: Tải chương trình gmiscsi-repack tại đây.

**Bước 2**: Cài đặt và cấu hình
1. Mở **Terminal** &gt; **gõ lệnh cài đặt** &gt; **Enter**

![](su-dung-nxd-media/image16.png)


![](su-dung-nxd-media/image17.png)


2. Nhập **IP máy tính tiền**

![](su-dung-nxd-media/image18.png)


3. Nhập **IP máy Server**

![](su-dung-nxd-media/image19.png)


4. Nhập **đường dẫn nơi chứa disk**

![](su-dung-nxd-media/image20.png)


5. Nhập **tên ổ chứa game khi tạo disk**

![](su-dung-nxd-media/image21.png)


6. Nhập **tên ổ game trên Server**

![](su-dung-nxd-media/image22.png)


7. **Nếu ổ game không RAID thì chọn No**

![](su-dung-nxd-media/image23.png)


8. Nhập **đường dẫn nơi chứa WKS**

![](su-dung-nxd-media/image24.png)


![](su-dung-nxd-media/image25.png)


**Trên máy tính tiền** 

Sau khi cài đặt StarWind, ta tiến hành cấu hình

**Bước 3**: Cấu hình iSCSI Initiators StarWind

1. Chọn **Add Device** &gt;** Remote iSCSI Device** &gt; **Next** 

![](su-dung-nxd-media/image26.png)


2. Nhập địa chỉ **IP Server**, nhấn **Next**

![](su-dung-nxd-media/image27.png)


3. Nhấn **Next**

![](su-dung-nxd-media/image28.png)


4. Nhấn **Finish** để kết thúc

![](su-dung-nxd-media/image29.png)


5. Chờ một lát rồi kiểm tra lại trên máy tính tiền có thêm ổ GAME là
thành công

![](su-dung-nxd-media/image30.png)


![](su-dung-nxd-media/image31.png)


**Bước 4**: Cấu hình trên CSM Click Server

1. Vào **CSM Click Server** &gt; **Cấu hình**

![](su-dung-nxd-media/image32.png)


2. **Máy chứa game hiện tại** &gt; **Chọn máy chứa game là máy tính
tiền**

![](su-dung-nxd-media/image33.png)




![](su-dung-nxd-media/image34.png)


Lưu ý: Chọn đúng máy có IP như đã cấu hình khi cài đặt gmiscsi

**Bước 5**: Tiến hành cập nhật game như trên hệ thống có ổ cứng

Sau khi cập nhật game xong, **click chuột phải tại ổ Game trên
StarWind** &gt; Chọn **Force Remove Device**.
**Các thay đổi trên ổ Game sẽ có tác dụng ngay sau khi ngắt kết nối.**
