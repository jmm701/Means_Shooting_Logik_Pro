.class public Lcom/borisov/strelokpro/i0;
.super Landroid/os/AsyncTask;
.source "DropboxDownloadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/i0$a;
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

.field private final c:Lcom/borisov/strelokpro/i0$a;

.field private d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/i0;->b:Lcom/dropbox/core/v2/DbxClientV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/borisov/strelokpro/i0;->c:Lcom/borisov/strelokpro/i0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/dropbox/core/v2/files/FileMetadata;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    const-string v2, "rifles.srl"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/borisov/strelokpro/i0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "StrelokPro"

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/dropbox/core/DbxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v2, p0, Lcom/borisov/strelokpro/i0;->b:Lcom/dropbox/core/v2/DbxClientV2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "/rifles.srl"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lcom/dropbox/core/DbxDownloader;->download(Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "Dropbox"

    .line 62
    .line 63
    const-string v3, "Downloading in DropboxDownloadFileTask"

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Lcom/dropbox/core/DbxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v1
    :try_end_5
    .catch Lcom/dropbox/core/DbxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_2
    iput-object v0, p0, Lcom/borisov/strelokpro/i0;->d:Ljava/lang/Exception;

    .line 86
    .line 87
    return-object p1
.end method

.method protected b(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/i0;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "Dropbox"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/i0;->c:Lcom/borisov/strelokpro/i0$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/i0$a;->a(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/i0;->c:Lcom/borisov/strelokpro/i0$a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/i0$a;->b(Ljava/io/File;)V

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i0;->a([Lcom/dropbox/core/v2/files/FileMetadata;)Ljava/io/File;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i0;->b(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
