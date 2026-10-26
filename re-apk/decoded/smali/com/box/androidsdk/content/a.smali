.class public Lcom/box/androidsdk/content/a;
.super Ljava/lang/Object;
.source "BoxApi.java"


# instance fields
.field protected a:Lcom/box/androidsdk/content/models/BoxSession;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.box.com/2.0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/box/androidsdk/content/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://upload.box.com/api/2.0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/box/androidsdk/content/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "https://upload.%s/api/2.0"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "https://api.%s/2.0"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method
