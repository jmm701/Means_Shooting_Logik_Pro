.class Lorg/apache/http/impl/client/InternalHttpClient;
.super Lorg/apache/http/impl/client/CloseableHttpClient;
.source "InternalHttpClient.java"

# interfaces
.implements Lorg/apache/http/client/methods/Configurable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final authSchemeRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final cookieSpecRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieStore:Lorg/apache/http/client/CookieStore;

.field private final credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private final defaultConfig:Lorg/apache/http/client/config/RequestConfig;

.field private final execChain:Lorg/apache/http/impl/execchain/ClientExecChain;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/config/Lookup;Lorg/apache/http/config/Lookup;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/config/RequestConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/execchain/ClientExecChain;",
            "Lorg/apache/http/conn/HttpClientConnectionManager;",
            "Lorg/apache/http/conn/routing/HttpRoutePlanner;",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;",
            "Lorg/apache/http/client/CookieStore;",
            "Lorg/apache/http/client/CredentialsProvider;",
            "Lorg/apache/http/client/config/RequestConfig;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/client/CloseableHttpClient;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "HTTP client exec chain"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "HTTP connection manager"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "HTTP route planner"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->execChain:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/apache/http/impl/client/InternalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/apache/http/impl/client/InternalHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/apache/http/impl/client/InternalHttpClient;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 38
    .line 39
    iput-object p6, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 40
    .line 41
    iput-object p7, p0, Lorg/apache/http/impl/client/InternalHttpClient;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 42
    .line 43
    iput-object p8, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 44
    .line 45
    iput-object p9, p0, Lorg/apache/http/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/impl/client/InternalHttpClient;)Lorg/apache/http/conn/HttpClientConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http.default-host"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private setupContext(Lorg/apache/http/client/protocol/HttpClientContext;)V
    .locals 2

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/apache/http/auth/AuthState;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/apache/http/auth/AuthState;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/apache/http/auth/AuthState;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/apache/http/auth/AuthState;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, "http.cookie-store"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "http.request-config"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Closeable;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lorg/apache/http/impl/client/InternalHttpClient;->log:Lorg/apache/commons/logging/Log;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected doExecute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Lorg/apache/http/client/methods/HttpRequestWrapper;->wrap(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lorg/apache/http/client/methods/HttpRequestWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    .line 24
    .line 25
    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v3, p2, Lorg/apache/http/client/methods/Configurable;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lorg/apache/http/client/methods/Configurable;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/apache/http/client/methods/Configurable;->getConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of v3, p2, Lorg/apache/http/params/HttpParamsNames;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lorg/apache/http/params/HttpParamsNames;

    .line 55
    .line 56
    invoke-interface {v3}, Lorg/apache/http/params/HttpParamsNames;->getNames()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 67
    .line 68
    invoke-static {p2, v1}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/config/RequestConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 74
    .line 75
    invoke-static {p2, v1}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/config/RequestConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->setRequestConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/InternalHttpClient;->setupContext(Lorg/apache/http/client/protocol/HttpClientContext;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v2, p3}, Lorg/apache/http/impl/client/InternalHttpClient;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lorg/apache/http/impl/client/InternalHttpClient;->execChain:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 92
    .line 93
    invoke-interface {p2, p1, v2, p3, v0}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public getConfig()Lorg/apache/http/client/config/RequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/InternalHttpClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/InternalHttpClient$1;-><init>(Lorg/apache/http/impl/client/InternalHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
