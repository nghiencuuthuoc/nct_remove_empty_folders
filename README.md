# NCT Remove Empty Folders

Một công cụ đơn giản có giao diện người dùng giúp xóa tất cả thư mục rỗng và thư mục con trong một đường dẫn được chọn.

## 🧪 Ứng dụng

- Dọn dẹp các thư mục trống trong hệ thống
- Hữu ích khi làm việc với thư mục chứa dữ liệu lớn cần tổ chức lại

## 🚀 Tính năng

- Giao diện trực quan bằng Python và Tkinter
- Hiển thị logo thương hiệu ở giao diện đầu
- Biểu tượng `.exe` tuỳ chỉnh theo logo
- Có thể build thành file `.exe` dễ dàng bằng PyInstaller

## 📁 Cấu trúc dự án

```bash
nct_remove_empty_folders/
├── remove_empty_folders_gui.py   # Mã nguồn chính
├── nct_logo.png                  # Logo hiển thị trong giao diện
├── nct_icon.ico                  # Icon file dùng khi build exe
└── README.md
```

## ⚙️ Hướng dẫn build `.exe`

Yêu cầu: Python + PyInstaller đã cài

```bash
pip install pyinstaller pillow
pyinstaller --onefile --windowed --icon=nct_icon.ico --add-data "nct_logo.png;." remove_empty_folders_gui.py
```

File `.exe` sẽ nằm trong thư mục `dist/`.

## 📣 Liên hệ

Thuộc dự án: **PharmApp**  
Người phát triển: **nghiencuuthuoc**