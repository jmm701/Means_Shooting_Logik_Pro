.class public Lcom/box/androidsdk/content/e;
.super Lcom/box/androidsdk/content/a;
.source "BoxApiUser.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/avatar"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 2
    .line 3
    const-string v1, "me"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "large"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->setAvatarType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "%s/%s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "%s/users"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
