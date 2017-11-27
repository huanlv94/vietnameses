require 'spec_helper'

describe Vietnameses do
  it 'has a version number' do
    expect(Vietnameses::VERSION).not_to be nil
  end

  it 'convert unicode to ascii' do
    text = Vietnameses.convert_unicode("Đây là một đoạn tiếng việt có dấu  Theo chương trình, Thường trực Ban Bí thư Lê Hồng Anh sẽ đọc báo cáo kiểm điểm sự lãnh đạo, chỉ đạo của Ban chấp hành trung ương Đảng khoá XI. Chiều nay, đại biểu họp đoàn, thảo luận các văn kiện Đại hội.

Dự kiến từ ngày 24/1, Đại hội bắt đầu công tác nhân sự và ngày 28/1 công bố kết quả bầu Tổng bí thư.

Trước đó, trong phiên họp trù bị ngày 20/1, Đại hội đã bầu Đoàn Chủ tịch, Đoàn thư ký, Ban thẩm tra tư cách đại biểu, thông qua chương trình làm việc, Quy chế bầu cử của Đại hội cũng như Báo cáo thẩm tra tư cách đại biểu.

Theo quy chế bầu cử được thô Đọc diễn văn khai mạc, Chủ tịch nước Trương Tấn Sang thay mặt Đoàn Chủ tịch và Ban Chấp hành Trung ương Đảng khoá XI chào mừng các khách mời và hơn 1.500 đại biểu đại diện cho 4,5 triệu đảng viên về dự Đại hội. Trong 8 ngày làm việc chính thức, Đại hội XII sẽ đi sâu kiểm điểm việc thực hiện nghị quyết Đại hội XI, nhìn lại 30 năm đổi mới, rút ra những bài học; xác định phương hướng, mục tiêu, nhiệm vụ của toàn Đảng, toàn dân, toàn quân trong 5 năm tới. 

Đại hội cũng sẽ kiểm điểm sự lãnh đạo của Ban Chấp hành Trung ương Đảng khóa XI; đánh giá việc thi hành Điều lệ Đảng khóa XI; bầu Ban Chấp hành Trung ương Đảng khóa XII gồm các cán bộ tiêu biểu về phẩm chất chính trị, đạo đức cách mạng, năng lực lãnh đạo, bản lĩnh và trí tuệ, đáp ứng yêu cầu của sự nghiệp đổi mới, xây dựng và bảo vệ Tổ quốc trong tình hình mới. ng qua, Ủy viên Trung ương Đảng khóa XI nếu không nằm trong danh sách tái cử sẽ không được ứng cử, đề cử và nhận đề cử. Tuy nhiên, những đại biểu còn lại của Đại hội khóa XII vẫn có quyền quyết định đề cử nhân sự Ban chấp hành khóa mới.")
    
    expect(text).to eq("Day la mot doan tieng viet co dau  Theo chuong trinh, Thuong truc Ban Bi thu Le Hong Anh se doc bao cao kiem diem su lanh dao, chi dao cua Ban chap hanh trung uong Dang khoa XI. Chieu nay, dai bieu hop doan, thao luan cac van kien Dai hoi.

Du kien tu ngay 24/1, Dai hoi bat dau cong tac nhan su va ngay 28/1 cong bo ket qua bau Tong bi thu.

Truoc do, trong phien hop tru bi ngay 20/1, Dai hoi da bau Doan Chu tich, Doan thu ky, Ban tham tra tu cach dai bieu, thong qua chuong trinh lam viec, Quy che bau cu cua Dai hoi cung nhu Bao cao tham tra tu cach dai bieu.

Theo quy che bau cu duoc tho Doc dien van khai mac, Chu tich nuoc Truong Tan Sang thay mat Doan Chu tich va Ban Chap hanh Trung uong Dang khoa XI chao mung cac khach moi va hon 1.500 dai bieu dai dien cho 4,5 trieu dang vien ve du Dai hoi. Trong 8 ngay lam viec chinh thuc, Dai hoi XII se di sau kiem diem viec thuc hien nghi quyet Dai hoi XI, nhin lai 30 nam doi moi, rut ra nhung bai hoc; xac dinh phuong huong, muc tieu, nhiem vu cua toan Dang, toan dan, toan quan trong 5 nam toi. 

Dai hoi cung se kiem diem su lanh dao cua Ban Chap hanh Trung uong Dang khoa XI; danh gia viec thi hanh Dieu le Dang khoa XI; bau Ban Chap hanh Trung uong Dang khoa XII gom cac can bo tieu bieu ve pham chat chinh tri, dao duc cach mang, nang luc lanh dao, ban linh va tri tue, dap ung yeu cau cua su nghiep doi moi, xay dung va bao ve To quoc trong tinh hinh moi. ng qua, Uy vien Trung uong Dang khoa XI neu khong nam trong danh sach tai cu se khong duoc ung cu, de cu va nhan de cu. Tuy nhien, nhung dai bieu con lai cua Dai hoi khoa XII van co quyen quyet dinh de cu nhan su Ban chap hanh khoa moi.")
  end
end
