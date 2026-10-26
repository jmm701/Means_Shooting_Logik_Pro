.class public Lcom/borisov/strelokpro/l;
.super Landroid/os/AsyncTask;
.source "BoxUploadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/box/androidsdk/content/b;

.field private final b:Lcom/borisov/strelokpro/l$a;

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

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/box/androidsdk/content/b;Ljava/lang/String;Lcom/borisov/strelokpro/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/b;",
            "Ljava/lang/String;",
            "Lcom/borisov/strelokpro/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/l;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/borisov/strelokpro/l;->a:Lcom/box/androidsdk/content/b;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/borisov/strelokpro/l;->b:Lcom/borisov/strelokpro/l$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/borisov/strelokpro/l;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/borisov/strelokpro/l;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private e(Lcom/box/androidsdk/content/models/BoxFile;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/borisov/strelokpro/l;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/l;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "rifles.srl"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/l;->a:Lcom/box/androidsdk/content/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/box/androidsdk/content/b;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    iget-object v0, p0, Lcom/borisov/strelokpro/l;->d:Landroid/content/Context;

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

.method b(Landroid/content/Context;)Ljava/io/File;
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

.method protected varargs c([Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/l;->a()Ljava/io/File;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/l;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/borisov/strelokpro/l;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/borisov/strelokpro/k3;->I0(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/l;->a:Lcom/box/androidsdk/content/b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/borisov/strelokpro/l;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/box/androidsdk/content/b;->j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x199

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflicts()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/l;->e(Lcom/box/androidsdk/content/models/BoxFile;)Lcom/box/androidsdk/content/models/BoxFile;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method protected d(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/l;->c:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/borisov/strelokpro/l;->b:Lcom/borisov/strelokpro/l$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/l$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/l;->b:Lcom/borisov/strelokpro/l$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/l$a;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/l;->b:Lcom/borisov/strelokpro/l$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/l$a;->b(Lcom/box/androidsdk/content/models/BoxFile;)V

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/l;->c([Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

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
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/l;->d(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
