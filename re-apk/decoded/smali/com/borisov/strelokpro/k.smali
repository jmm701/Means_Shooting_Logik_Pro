.class public Lcom/borisov/strelokpro/k;
.super Landroid/os/AsyncTask;
.source "BoxDownloadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/box/androidsdk/content/b;

.field private final c:Lcom/borisov/strelokpro/k$a;

.field private d:Ljava/lang/Exception;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/box/androidsdk/content/b;Ljava/lang/String;Lcom/borisov/strelokpro/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/k;->b:Lcom/box/androidsdk/content/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/borisov/strelokpro/k;->c:Lcom/borisov/strelokpro/k$a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/borisov/strelokpro/k;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
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
    iget-object v0, p0, Lcom/borisov/strelokpro/k;->a:Landroid/content/Context;

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

.method protected varargs b([Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/k;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rifles.srl"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/k;->b:Lcom/box/androidsdk/content/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/borisov/strelokpro/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/box/androidsdk/content/b;->c(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 30
    .line 31
    const-string v1, "box.com"

    .line 32
    .line 33
    const-string v2, "Downloading in BoxDownloadFileTask"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/borisov/strelokpro/k;->d:Ljava/lang/Exception;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method protected c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/k;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "box.com"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/k;->c:Lcom/borisov/strelokpro/k$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/k$a;->a(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/k;->c:Lcom/borisov/strelokpro/k$a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/k$a;->b(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/box/androidsdk/content/models/BoxFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/k;->b([Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/k;->c(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
