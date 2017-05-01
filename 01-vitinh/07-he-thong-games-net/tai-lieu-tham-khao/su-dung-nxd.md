I.  **BACKUP/RESTORE HỆ THỐNG TRƯỚC KHI THAO TÁC CHỈNH SỬA**

Thao tác này sẽ lưu lại trang thái hiện tại của hệ thống nhằm phục hồi
lại tình trạng ban đầu nếu quá trình sử dụng gặp vấn đề\
\
Các bước thực hiện:\
\
**Bước 1**: Vào **IO Manager** &gt; **Chọn ổ muốn
backup** &gt; **Tool **&gt; **Backup**

![](su-dung-nxd-media/media/image1.jpeg){width="6.520833333333333in"
height="3.1770833333333335in"}

**Bước 2**: Chọn nơi lưu bản backup

![](su-dung-nxd-media/media/image2.jpeg){width="5.208333333333333in"
height="3.8958333333333335in"}

**Bước 3**: Quá trình backup hoàn tất &gt; chọn **Yes**

![](su-dung-nxd-media/media/image3.jpeg){width="6.53125in"
height="4.166666666666667in"}

I.  **CHỈNH SỬA IMAGE(CÀI ĐẶT PHẦN MỀM, CẬP NHẬT GAME,....)**

**Bước 1**: Vào **NxD 7 Boot Manager** &gt; **Chọn 1 máy đang ở trạng
thái turn-off**\
\
**Bước 2**: Kiểm tra để chắc chắn **không có máy trạm nào khác đang ở
tình trạng Superwks**\
\
**Bước 3**: Nhấn **chọn máy trạm** &gt; Chọn **SuperWKS** &gt;
Chọn **Direct Update** &gt; **Bỏ chọn tại Enable protection
partition** &gt; **Ok**.

1: Direct Update - Mọi thay đổi sẽ được lưu ngay lập tức, nếu ta chọn
Merge update thì chỉ khi bấm lưu trên server dữ liệu mới chính thức lưu
vào đĩa.\
2: Enable Protect Boot Partition - Nếu không cần thay đổi tới phân vùng
hệ thống ta có thể check chọn Enable Protect Boot Partition để bảo vệ
toàn vẹn cho phân vùng này.

![](su-dung-nxd-media/media/image4.jpeg){width="3.2604166666666665in"
height="3.9895833333333335in"}

\* Nếu cập nhật game, software thì tick chọn thêm ổ trong phần App
Disk.\
\
**Sau khi chọn SuperWKS, tên máy trạm sẽ đổi màu thành màu đỏ\
*Lưu ý*: Mọi thay đổi trên image từ lúc này sẽ có tác dụng với toàn bộ
các máy trạm cùng sử dụng chung image đó**\
\
![](su-dung-nxd-media/media/image5.jpeg){width="7.5in"
height="2.9791666666666665in"}\
\
**Bước 4**: Mở máy trạm. \
\
Khi đó máy trạm sẽ có biểu tượng thông báo đang ở trạng thái SuperWKS

![](su-dung-nxd-media/media/image6.jpeg){width="3.7708333333333335in"
height="3.25in"}

**Bước 5**: Thực hiện cài đặt và nâng cấp như trên hệ thống có ổ cứng\
\
**Bước 6**: Tắt máy trạm\
\
**Bước 7**: Lên Server lưu lại cấu hình vừa đổi\
1: Đặt tên sau đó nhấn Save Current SuperWKS\
2: Nhấn Ok để hoàn tất

![](su-dung-nxd-media/media/image7.jpeg){width="3.6041666666666665in"
height="4.34375in"}

Các thay đổi sẽ có tác dụng sau khi các máy trạm reset.

I.  **HƯỚNG DẪN UPLOAD IMAGE TỪ MÁY TRẠM LÊN SERVER**

**Các bước chuẩn bị**:\
1. Chuẩn bị 1 máy trạm có gắn ổ cứng và đã cài đặt hoàn chỉnh ( lưu ý
driver trên bản windows này phải cài bằng tay, không sử dụng auto driver
để cài).\
2. Bộ cài NxD Client.\
\
Quá trình upload image gồm 2 giai đoạn\
\
**Giai đoạn 1: Cài đặt và cấu hình\
**\
**Trên máy server\
**\
**Bước 1**: Tạo 1 ổ đĩa chứa image sẽ upload từ máy trạm\
Vào **I/O Manager** &gt; **DiskMan** &gt; **Add** &gt; chọn **New Basic
Disk** &gt; **Next** &gt; Điền các thông tin\
1- Tên ổ đĩa\
2- Loại ổ đĩa ( ở đây chọn image file)\
3- Dung lượng ổ đĩa\
4- Hệ điều hành ( chọn Xp/7/8 tùy theo hệ điều hành đã cài)\
5- Nơi lưu ổ đĩa\
6- Xác nhận

![](su-dung-nxd-media/media/image8.jpeg){width="5.791666666666667in"
height="4.520833333333333in"}

**Bước 2**: Vào **NxD Boot
Manager** &gt; **Option** &gt; **Import/Export** &gt; Check vào tùy
chọn**Enable Client Upload**

![](su-dung-nxd-media/media/image9.jpeg){width="6.072916666666667in"
height="4.229166666666667in"}

**Trên máy trạm (máy trạm này có gắn ổ cứng)\
**\
**Bước 3**: Cài đặt **NxD Client** - file cài đặt này sẽ nằm trong thư
mục Client sau khi giải nén từ file .iso mà quý chủ phòng máy đã tải về
trước đó.\
Sau khi cài đặt xong &gt; **Reset máy trạm đó (tại bước này nếu reset
xong mà máy trạm không lên windows được thì cần phải ghost và cài đặt
lại chính xác driver cho máy)\
**\
**Bước 4**: Sau khi cài đặt thành công NxD Client, vào **Control
Panel** &gt; **NxD 5 Console** &gt;**NxD 5 Uploader**

![](su-dung-nxd-media/media/image10.jpeg){width="4.90625in"
height="3.5729166666666665in"}

Nhấn **Search** để tự động nhận Boot Server và IO Server

![](su-dung-nxd-media/media/image11.jpeg){width="5.270833333333333in"
height="4.09375in"}

1- Kiểm tra lại Boot Server và IO Server đã chính xác chưa\
2- Tại **Boot Disk** chọn ổ đĩa đã tạo ở **bước 1**\
3- Chọn **Mount** để tạo ổ đĩa ảo trên máy trạm

![](su-dung-nxd-media/media/image12.jpeg){width="5.239583333333333in"
height="4.052083333333333in"}

Sau khi mount thành công có thể kiểm tra lại bằng cách vào **Disk
Management** của máy trạm xem đã có ổ mới mount chưa.

![](su-dung-nxd-media/media/image13.jpeg){width="6.291666666666667in"
height="4.458333333333333in"}

*\
**Lưu ý*****: Kiểm tra ổ đĩa vừa mount đã set active chưa**\
\
**Giai đoạn 2: Upload Image\
**\
**Tại máy trạm\
**\
**Bước 1**: Check vào các tùy chọn theo hình sau

![](su-dung-nxd-media/media/image14.jpeg){width="5.947916666666667in"
height="2.4583333333333335in"}

**\
Bước 2**: Nhấn **Refresh** &gt; Chọn **Src Partition (ổ nguồn) là ổ chứa
hệ điều hành trên máy trạm đang dùng** &gt; **Dest Partition (ổ đích) là
ổ trên máy trạm mà ta vừa mount từ server xuống**

![](su-dung-nxd-media/media/image15.jpeg){width="5.78125in"
height="4.479166666666667in"}

**Bước 3**: Nhấn **Upload**.\
\
Sau khi quá trình upload thành công &gt; Tắt máy trạm &gt; Lên máy
server &gt; vào **NxD Boot Manager** &gt; **WKS** &gt; **Edit WKS** &gt;
tại **BootDisk** chọn image vừa upload và cho các máy trạm boot để kiểm
tra hoạt động của image mới nhé!

I.  **CẬP NHẬT GAME TRÊN HỆ THỐNG BOOTROM NXD BẰNG STARWIND\
    **

**Các bước thực hiện**:\
\
**Trên máy Server**\
\
**Bước 1**: Tải chương trình gmiscsi-repack tại đây.\
\
**Bước 2**: Cài đặt và cấu hình\
1. Mở **Terminal** &gt; **gõ lệnh cài đặt** &gt; **Enter**

![](su-dung-nxd-media/media/image16.jpeg){width="7.6875in"
height="2.2291666666666665in"}\
\
![](su-dung-nxd-media/media/image17.jpeg){width="7.71875in"
height="5.010416666666667in"}

2\. Nhập **IP máy tính tiền**

![](su-dung-nxd-media/media/image18.jpeg){width="7.635416666666667in"
height="4.46875in"}

3\. Nhập **IP máy Server**

![](su-dung-nxd-media/media/image19.jpeg){width="7.71875in"
height="4.739583333333333in"}

4\. Nhập **đường dẫn nơi chứa disk**

![](su-dung-nxd-media/media/image20.jpeg){width="7.677083333333333in"
height="4.46875in"}

5\. Nhập **tên ổ chứa game khi tạo disk**

![](su-dung-nxd-media/media/image21.jpeg){width="7.708333333333333in"
height="5.010416666666667in"}

6\. Nhập **tên ổ game trên Server**

![](su-dung-nxd-media/media/image22.jpeg){width="7.708333333333333in"
height="4.989583333333333in"}

7. **Nếu ổ game không RAID thì chọn No**

![](su-dung-nxd-media/media/image23.jpeg){width="7.677083333333333in"
height="5.0in"}

8\. Nhập **đường dẫn nơi chứa WKS**

![](su-dung-nxd-media/media/image24.jpeg){width="7.697916666666667in"
height="5.020833333333333in"}\
\
![](su-dung-nxd-media/media/image25.jpeg){width="7.697916666666667in"
height="4.979166666666667in"}

**Trên máy tính tiền** \
\
Sau khi cài đặt StarWind, ta tiến hành cấu hình\
\
**Bước 3**: Cấu hình iSCSI Initiators StarWind\
\
1. Chọn **Add Device** &gt;** Remote iSCSI Device** &gt; **Next** 

![](su-dung-nxd-media/media/image26.jpeg){width="7.5in"
height="4.666666666666667in"}

2\. Nhập địa chỉ **IP Server**, nhấn **Next**

![](su-dung-nxd-media/media/image27.jpeg){width="5.541666666666667in"
height="4.46875in"}

3\. Nhấn **Next**

![](su-dung-nxd-media/media/image28.jpeg){width="5.520833333333333in"
height="4.489583333333333in"}

4\. Nhấn **Finish** để kết thúc

![](su-dung-nxd-media/media/image29.jpeg){width="5.552083333333333in"
height="4.46875in"}

5\. Chờ một lát rồi kiểm tra lại trên máy tính tiền có thêm ổ GAME là
thành công

![](su-dung-nxd-media/media/image30.jpeg){width="7.5in"
height="4.666666666666667in"}\
\
![](su-dung-nxd-media/media/image31.jpeg){width="6.666666666666667in"
height="4.666666666666667in"}

**Bước 4**: Cấu hình trên CSM Click Server\
\
1. Vào **CSM Click Server** &gt; **Cấu hình**

![](su-dung-nxd-media/media/image32.jpeg){width="7.5in"
height="1.5416666666666667in"}

2. **Máy chứa game hiện tại** &gt; **Chọn máy chứa game là máy tính
tiền**

![](su-dung-nxd-media/media/image33.jpeg){width="6.5in"
height="5.427083333333333in"}\
\
\
\
![](su-dung-nxd-media/media/image34.jpeg){width="3.28125in"
height="3.8958333333333335in"}

Lưu ý: Chọn đúng máy có IP như đã cấu hình khi cài đặt gmiscsi\
\
**Bước 5**: Tiến hành cập nhật game như trên hệ thống có ổ cứng\
\
Sau khi cập nhật game xong, **click chuột phải tại ổ Game trên
StarWind** &gt; Chọn **Force Remove Device**.\
**Các thay đổi trên ổ Game sẽ có tác dụng ngay sau khi ngắt kết nối.**
