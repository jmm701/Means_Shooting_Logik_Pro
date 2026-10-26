.class public Lcom/dropbox/core/DbxPKCEWebAuth;
.super Ljava/lang/Object;
.source "DbxPKCEWebAuth.java"


# instance fields
.field private final appInfo:Lcom/dropbox/core/DbxAppInfo;

.field private consumed:Z

.field private final dbxPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

.field private final dbxWebAuth:Lcom/dropbox/core/DbxWebAuth;

.field private final requestConfig:Lcom/dropbox/core/DbxRequestConfig;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/dropbox/core/DbxAppInfo;->hasSecret()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/DbxWebAuth;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/DbxWebAuth;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->dbxWebAuth:Lcom/dropbox/core/DbxWebAuth;

    .line 20
    .line 21
    new-instance p1, Lcom/dropbox/core/DbxPKCEManager;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/dropbox/core/DbxPKCEManager;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->dbxPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->started:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->consumed:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "PKCE cdoe flow doesn\'t require app secret, if you decide to embed it in your app, please use regular DbxWebAuth instead."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public authorize(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->consumed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->started:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->dbxPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dropbox/core/DbxPKCEManager;->getCodeChallenge()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "code_challenge"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "code_challenge_method"

    .line 25
    .line 26
    const-string v2, "S256"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->dbxWebAuth:Lcom/dropbox/core/DbxWebAuth;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/dropbox/core/DbxWebAuth;->authorizeImpl(Lcom/dropbox/core/DbxWebAuth$Request;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "This DbxPKCEWebAuth instance has been consumed already. To start a new PKCE OAuth flow, please create a new instance."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->started:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->consumed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->dbxPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dropbox/core/DbxAppInfo;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dropbox/core/DbxAppInfo;->getHost()Lcom/dropbox/core/DbxHost;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/DbxPKCEManager;->makeTokenRequest(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)Lcom/dropbox/core/DbxAuthFinish;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/dropbox/core/DbxPKCEWebAuth;->consumed:Z

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/dropbox/core/DbxAuthFinish;->withUrlState(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "This DbxPKCEWebAuth instance has been consumed already. To start a new PKCE OAuth flow, please create a new instance."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Must initialize the PKCE flow by calling authorize first."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "code"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public finishFromCode(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/dropbox/core/DbxPKCEWebAuth;->finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public finishFromRedirect(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;Ljava/util/Map;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/DbxSessionStore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/DbxAuthFinish;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Lcom/dropbox/core/DbxWebAuth$BadRequestException;,
            Lcom/dropbox/core/DbxWebAuth$BadStateException;,
            Lcom/dropbox/core/DbxWebAuth$CsrfException;,
            Lcom/dropbox/core/DbxWebAuth$NotApprovedException;,
            Lcom/dropbox/core/DbxWebAuth$ProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/DbxWebAuth;->validateRedirectUri(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/dropbox/core/DbxWebAuth;->getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcom/dropbox/core/DbxPKCEWebAuth;->finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
