.class public Lcom/borisov/strelokpro/l0;
.super Landroid/os/AsyncTask;
.source "DropboxUploadTargetsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/l0$a;
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

.field private final b:Lcom/borisov/strelokpro/l0$a;

.field private c:Ljava/lang/Exception;

.field d:Landroid/content/Context;

.field e:Lcom/borisov/strelokpro/o2;

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/o2;Ljava/lang/String;Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/borisov/strelokpro/l0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/borisov/strelokpro/l0;->b:Lcom/borisov/strelokpro/l0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/borisov/strelokpro/l0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/borisov/strelokpro/l0;->e:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/borisov/strelokpro/l0;->f:Ljava/lang/String;

    .line 13
    .line 14
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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/l0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/l0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "target_list.xml"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/borisov/strelokpro/l0;->e:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/borisov/strelokpro/l0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/borisov/strelokpro/l0;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/borisov/strelokpro/x1;->D(Ljava/io/File;Lcom/borisov/strelokpro/o2;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/l0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "/target_list.xmz"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode;->OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/dropbox/core/v2/files/UploadBuilder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/dropbox/core/v2/DbxUploadStyleBuilder;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/dropbox/core/DbxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/dropbox/core/DbxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :goto_1
    iput-object p1, p0, Lcom/borisov/strelokpro/l0;->c:Ljava/lang/Exception;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method protected c(Lcom/dropbox/core/v2/files/FileMetadata;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/l0;->c:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/borisov/strelokpro/l0;->b:Lcom/borisov/strelokpro/l0$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/l0$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/l0;->b:Lcom/borisov/strelokpro/l0$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/l0$a;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/l0;->b:Lcom/borisov/strelokpro/l0$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/l0$a;->b(Lcom/dropbox/core/v2/files/FileMetadata;)V

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/l0;->b([Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/l0;->c(Lcom/dropbox/core/v2/files/FileMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
