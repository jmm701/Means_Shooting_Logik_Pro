.class public Lorg/apache/http/client/protocol/HttpClientContext;
.super Lorg/apache/http/protocol/HttpCoreContext;
.source "HttpClientContext.java"


# static fields
.field public static final AUTHSCHEME_REGISTRY:Ljava/lang/String; = "http.authscheme-registry"

.field public static final AUTH_CACHE:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final COOKIESPEC_REGISTRY:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final COOKIE_ORIGIN:Ljava/lang/String; = "http.cookie-origin"

.field public static final COOKIE_SPEC:Ljava/lang/String; = "http.cookie-spec"

.field public static final COOKIE_STORE:Ljava/lang/String; = "http.cookie-store"

.field public static final CREDS_PROVIDER:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final HTTP_ROUTE:Ljava/lang/String; = "http.route"

.field public static final PROXY_AUTH_STATE:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final REQUEST_CONFIG:Ljava/lang/String; = "http.request-config"

.field public static final TARGET_AUTH_STATE:Ljava/lang/String; = "http.auth.target-scope"

.field public static final USER_TOKEN:Ljava/lang/String; = "http.user-token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/http/protocol/HttpCoreContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/HttpCoreContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/http/client/protocol/HttpClientContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/http/client/protocol/HttpClientContext;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/http/client/protocol/HttpClientContext;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/apache/http/client/protocol/HttpClientContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static create()Lorg/apache/http/client/protocol/HttpClientContext;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/protocol/HttpClientContext;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/apache/http/client/protocol/HttpClientContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getLookup(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/http/config/Lookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/apache/http/config/Lookup<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p2, Lorg/apache/http/config/Lookup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/http/config/Lookup;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public getAuthCache()Lorg/apache/http/client/AuthCache;
    .locals 2

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/client/AuthCache;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/client/AuthCache;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAuthSchemeRegistry()Lorg/apache/http/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http.authscheme-registry"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/auth/AuthSchemeProvider;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/http/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCookieOrigin()Lorg/apache/http/cookie/CookieOrigin;
    .locals 2

    .line 1
    const-string v0, "http.cookie-origin"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/cookie/CookieOrigin;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/cookie/CookieOrigin;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCookieSpec()Lorg/apache/http/cookie/CookieSpec;
    .locals 2

    .line 1
    const-string v0, "http.cookie-spec"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/cookie/CookieSpec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/cookie/CookieSpec;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCookieSpecRegistry()Lorg/apache/http/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http.cookiespec-registry"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/cookie/CookieSpecProvider;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/http/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 2

    .line 1
    const-string v0, "http.cookie-store"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/client/CookieStore;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/client/CookieStore;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 2

    .line 1
    const-string v0, "http.auth.credentials-provider"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/client/CredentialsProvider;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/client/CredentialsProvider;

    .line 10
    .line 11
    return-object v0
.end method

.method public getHttpRoute()Lorg/apache/http/conn/routing/RouteInfo;
    .locals 2

    .line 1
    const-string v0, "http.route"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/conn/routing/RouteInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method public getProxyAuthState()Lorg/apache/http/auth/AuthState;
    .locals 2

    .line 1
    const-string v0, "http.auth.proxy-scope"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/auth/AuthState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/auth/AuthState;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRedirectLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http.protocol.redirect-locations"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRequestConfig()Lorg/apache/http/client/config/RequestConfig;
    .locals 2

    .line 1
    const-string v0, "http.request-config"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/client/config/RequestConfig;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/client/config/RequestConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getTargetAuthState()Lorg/apache/http/auth/AuthState;
    .locals 2

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 2
    .line 3
    const-class v1, Lorg/apache/http/auth/AuthState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/auth/AuthState;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUserToken()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUserToken(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAuthCache(Lorg/apache/http/client/AuthCache;)V
    .locals 1

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAuthSchemeRegistry(Lorg/apache/http/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "http.authscheme-registry"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCookieSpecRegistry(Lorg/apache/http/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "http.cookiespec-registry"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    .line 1
    const-string v0, "http.cookie-store"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 1

    .line 1
    const-string v0, "http.auth.credentials-provider"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestConfig(Lorg/apache/http/client/config/RequestConfig;)V
    .locals 1

    .line 1
    const-string v0, "http.request-config"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserToken(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "http.user-token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
