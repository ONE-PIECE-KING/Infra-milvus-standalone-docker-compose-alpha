# 使用指南

## 前置條件
1. 確認 `docker-compose` 版本 >= 2.xx
    ```bash
    docker-compose --version
    ```

## 安裝步驟
1. 創建資料夾 `/data`
    ```bash
    sudo mkdir /data
    ```

2. 進入 `docker-compose.yml` 所在路徑
    ```bash
    cd /path/to/docker-compose.yml
    ```

3. 啟動服務
    ```bash
    sudo docker-compose up
    ```

## 包含的服務
- Milvus
- Postgres
- Minio
- Ollama (預先下載 `llama3.2:1b+bge-m3`)

## 使用的 `docker-compose` 版本
- 2.xx

## 服務端口
- Milvus: `19530`
- Milvus UI: `9091`
- Minio: `9000`
- Minio UI: `9001`
- Postgres: `5432`
- Ollama: `11434`

## 預設帳號密碼
- **Postgres**
    - 帳號: `admin`
    - 密碼: `admin`
    - 資料庫: `default_db`
- **Milvus**
    - 無需設置帳號密碼
- **Minio**
    - 帳號: `minioadmin`
    - 密碼: `minioadmin`

