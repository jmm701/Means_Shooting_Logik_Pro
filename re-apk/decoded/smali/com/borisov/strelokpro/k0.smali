.class public Lcom/borisov/strelokpro/k0;
.super Landroid/os/AsyncTask;
.source "DropboxUploadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/core/v2/DbxClientV2;

.field private final b:Lcom/borisov/strelokpro/k0$a;

.field private c:Ljava/lang/Exception;

.field d:Landroid/content/Context;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/k0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/dropbox/core/v2/DbxClientV2;",
            "Lcom/borisov/strelokpro/k0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/k0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/borisov/strelokpro/k0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/borisov/strelokpro/k0;->b:Lcom/borisov/strelokpro/k0$a;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/borisov/strelokpro/k0;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StrelokPro"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method protected varargs b([Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/k0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/k0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rifles.srl"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/k0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/k0;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/k3;->I0(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/k0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "/rifles.srl"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode;->OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/dropbox/core/v2/files/UploadBuilder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/dropbox/core/v2/DbxUploadStyleBuilder;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/dropbox/core/DbxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/dropbox/core/DbxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_1
    iput-object p1, p0, Lcom/borisov/strelokpro/k0;->c:Ljava/lang/Exception;

    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method protected c(Lcom/dropbox/core/v2/files/FileMetadata;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/k0;->c:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/borisov/strelokpro/k0;->b:Lcom/borisov/strelokpro/k0$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/k0$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/k0;->b:Lcom/borisov/strelokpro/k0$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/k0$a;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/k0;->b:Lcom/borisov/strelokpro/k0$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/k0$a;->b(Lcom/dropbox/core/v2/files/FileMetadata;)V

    .line 26
    .line 27
    .line 28
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
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/k0;->b([Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata;

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
    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/k0;->c(Lcom/dropbox/core/v2/files/FileMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
