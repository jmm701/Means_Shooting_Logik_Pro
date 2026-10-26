.class public Lcom/borisov/strelokpro/j0;
.super Landroid/os/AsyncTask;
.source "DropboxDownloadTargetsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/dropbox/core/v2/DbxClientV2;

.field private final c:Lcom/borisov/strelokpro/j0$a;

.field private d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/j0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/j0;->b:Lcom/dropbox/core/v2/DbxClientV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/borisov/strelokpro/j0;->c:Lcom/borisov/strelokpro/j0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/dropbox/core/v2/files/FileMetadata;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string p1, "Dropbox"

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    const-string v2, "target_list.xml"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/borisov/strelokpro/j0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "StrelokPro"

    .line 31
    .line 32
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/dropbox/core/DbxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object v2, p0, Lcom/borisov/strelokpro/j0;->b:Lcom/dropbox/core/v2/DbxClientV2;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "/target_list.xmz"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lcom/dropbox/core/DbxDownloader;->download(Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "Downloading in DropboxDownloadFileTask target_list.xmz"

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Lcom/dropbox/core/DbxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v2
    :try_end_6
    .catch Lcom/dropbox/core/DbxException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 82
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Lcom/dropbox/core/DbxException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_8
    iget-object v2, p0, Lcom/borisov/strelokpro/j0;->b:Lcom/dropbox/core/v2/DbxClientV2;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "/target_list.xml"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lcom/dropbox/core/DbxDownloader;->download(Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "Downloading in DropboxDownloadFileTask target_list.xml"

    .line 103
    .line 104
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Lcom/dropbox/core/DbxException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p1
    :try_end_b
    .catch Lcom/dropbox/core/DbxException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 121
    :catch_1
    :goto_3
    return-object v1

    .line 122
    :catch_2
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method protected b(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/j0;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "Dropbox"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/j0;->c:Lcom/borisov/strelokpro/j0$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/j0$a;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "mCallback.onError"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "mCallback.onDownloadComplete"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/j0;->c:Lcom/borisov/strelokpro/j0$a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/j0$a;->b(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, [Lcom/dropbox/core/v2/files/FileMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j0;->a([Lcom/dropbox/core/v2/files/FileMetadata;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j0;->b(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
