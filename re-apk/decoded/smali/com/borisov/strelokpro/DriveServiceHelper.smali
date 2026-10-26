.class public Lcom/borisov/strelokpro/DriveServiceHelper;
.super Ljava/lang/Object;
.source "DriveServiceHelper.java"


# instance fields
.field local_context:Landroid/content/Context;

.field private final mDriveService:Lcom/google/api/services/drive/Drive;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mDriveService:Lcom/google/api/services/drive/Drive;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->local_context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/borisov/strelokpro/DriveServiceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DriveServiceHelper;->lambda$createFile$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/borisov/strelokpro/DriveServiceHelper;)Lcom/google/api/services/drive/model/FileList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DriveServiceHelper;->lambda$queryFiles$3()Lcom/google/api/services/drive/model/FileList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/borisov/strelokpro/DriveServiceHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/DriveServiceHelper;->lambda$saveFile$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/core/util/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/borisov/strelokpro/DriveServiceHelper;->lambda$openFileUsingStorageAccessFramework$4(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/core/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/borisov/strelokpro/DriveServiceHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/DriveServiceHelper;->lambda$readFile$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createFile$0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/model/File;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "root"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "rifles.srl"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mDriveService:Lcom/google/api/services/drive/Drive;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Null result when requesting file creation."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static synthetic lambda$openFileUsingStorageAccessFramework$4(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/core/util/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v1, "_display_name"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v0, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    throw p1

    .line 100
    :cond_3
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p1, "Empty cursor returned for file."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :catchall_4
    move-exception p0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_5
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    throw p0
.end method

.method private synthetic lambda$queryFiles$3()Lcom/google/api/services/drive/model/FileList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mDriveService:Lcom/google/api/services/drive/Drive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "drive"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "trashed=false"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    .line 28
    .line 29
    return-object v0
.end method

.method private synthetic lambda$readFile$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mDriveService:Lcom/google/api/services/drive/Drive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DriveServiceHelper;->GetFilePath()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    move-object v1, p2

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mDriveService:Lcom/google/api/services/drive/Drive;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAsInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v2, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    const-string v2, "\n"

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception p2

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_3
    throw p2
.end method

.method private synthetic lambda$saveFile$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/model/File;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DriveServiceHelper;->GetFilePath()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "rifles.srl"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/api/client/http/ByteArrayContent;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mDriveService:Lcom/google/api/services/drive/Drive;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/api/services/drive/Drive$Files;->update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Update;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/api/services/drive/model/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method GetFilePath()Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->local_context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StrelokPro"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public createFile()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/borisov/strelokpro/c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/c0;-><init>(Lcom/borisov/strelokpro/DriveServiceHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createFilePickerIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public openFileUsingStorageAccessFramework(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/borisov/strelokpro/g0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/borisov/strelokpro/g0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public queryFiles()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/api/services/drive/model/FileList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/borisov/strelokpro/e0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/e0;-><init>(Lcom/borisov/strelokpro/DriveServiceHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public readFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/borisov/strelokpro/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/borisov/strelokpro/d0;-><init>(Lcom/borisov/strelokpro/DriveServiceHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public saveFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DriveServiceHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/borisov/strelokpro/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/borisov/strelokpro/f0;-><init>(Lcom/borisov/strelokpro/DriveServiceHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
