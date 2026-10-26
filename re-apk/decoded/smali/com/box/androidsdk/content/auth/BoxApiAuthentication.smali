.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.super Lcom/box/androidsdk/content/a;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;,
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;,
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "https://api.box.com"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/box/androidsdk/content/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-string v1, "https://api.%s"

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
    invoke-super {p0}, Lcom/box/androidsdk/content/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "%s/oauth2/revoke"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "%s/oauth2/token"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$a;

    .line 17
    .line 18
    invoke-direct {p1, p0, v6}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$a;-><init>(Lcom/box/androidsdk/content/auth/BoxApiAuthentication;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 22
    .line 23
    .line 24
    return-object v6
.end method
