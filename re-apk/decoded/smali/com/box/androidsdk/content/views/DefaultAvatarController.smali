.class public Lcom/box/androidsdk/content/views/DefaultAvatarController;
.super Ljava/lang/Object;
.source "DefaultAvatarController.java"

# interfaces
.implements Lcom/box/androidsdk/content/views/BoxAvatarView$b;
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT_MAX_AGE:I = 0x1e


# instance fields
.field protected transient mApiUser:Lcom/box/androidsdk/content/e;

.field protected mCleanedDirectories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field protected mUnavailableAvatars:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mCleanedDirectories:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 19
    .line 20
    new-instance v0, Lcom/box/androidsdk/content/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mApiUser:Lcom/box/androidsdk/content/e;

    .line 26
    .line 27
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getApiUser()Lcom/box/androidsdk/content/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/box/androidsdk/content/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mApiUser:Lcom/box/androidsdk/content/e;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected cleanOutOldAvatars(Ljava/io/File;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mCleanedDirectories:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    int-to-long v2, p2

    .line 21
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, p2, :cond_2

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "avatar_"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v6, v4, v0

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/views/BoxAvatarView;",
            ")",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getApiUser()Lcom/box/androidsdk/content/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarDir(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, p1}, Lcom/box/androidsdk/content/e;->e(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->toTask()Lcom/box/androidsdk/content/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/box/androidsdk/content/h;->a(Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->executeTask(Lcom/box/androidsdk/content/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "unable to createFile "

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method protected executeTask(Lcom/box/androidsdk/content/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xe10

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected getApiUser()Lcom/box/androidsdk/content/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mApiUser:Lcom/box/androidsdk/content/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getAvatarDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "avatar"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->cleanOutOldAvatars(Ljava/io/File;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public getAvatarFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "avatar_"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "."

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "jpg"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected getSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    return-object v0
.end method
