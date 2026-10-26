.class public abstract Lorg/apache/http/impl/client/AbstractHttpClient;
.super Lorg/apache/http/impl/client/CloseableHttpClient;
.source "AbstractHttpClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private backoffManager:Lorg/apache/http/client/BackoffManager;

.field private connManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

.field private cookieStore:Lorg/apache/http/client/CookieStore;

.field private credsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private defaultParams:Lorg/apache/http/params/HttpParams;

.field private keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field private mutableProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

.field private protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;

.field private proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

.field private requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;

.field private supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;

.field private targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method protected constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 1

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
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized getProtocolProcessor()Lorg/apache/http/protocol/HttpProcessor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Lorg/apache/http/HttpRequestInterceptor;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lorg/apache/http/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v4, v1, [Lorg/apache/http/HttpResponseInterceptor;

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/apache/http/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;[Lorg/apache/http/HttpResponseInterceptor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Basic"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Digest"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "NTLM"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Negotiate"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Kerberos"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method protected createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 5

    .line 1
    invoke-static {}, Lorg/apache/http/impl/conn/SchemeRegistryFactory;->createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http.connection-manager.factory-class-name"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/apache/http/conn/ClientConnectionManagerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/InstantiationError;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Invalid class name: "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v1, v0}, Lorg/apache/http/conn/ClientConnectionManagerFactory;->newInstance(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Lorg/apache/http/impl/conn/BasicClientConnectionManager;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    return-object v0
.end method

.method protected createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v13, Lorg/apache/http/impl/client/DefaultRequestDirector;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-object v13
.end method

.method protected createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v14, Lorg/apache/http/impl/client/DefaultRequestDirector;

    move-object/from16 v15, p0

    iget-object v1, v15, Lorg/apache/http/impl/client/AbstractHttpClient;->log:Lorg/apache/commons/logging/Log;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-object v14
.end method

.method protected createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 16

    .line 3
    new-instance v14, Lorg/apache/http/impl/client/DefaultRequestDirector;

    move-object/from16 v15, p0

    iget-object v1, v15, Lorg/apache/http/impl/client/AbstractHttpClient;->log:Lorg/apache/commons/logging/Log;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-object v14
.end method

.method protected createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/cookie/CookieSpecRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "default"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "best-match"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "compatibility"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpecFactory;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "netscape"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2109SpecFactory;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2109SpecFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "rfc2109"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2965SpecFactory;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2965SpecFactory;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "rfc2965"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/apache/http/impl/cookie/IgnoreSpecFactory;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/IgnoreSpecFactory;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "ignoreCookies"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method protected createCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "http.scheme-registry"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "http.authscheme-registry"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http.cookiespec-registry"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "http.cookie-store"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "http.auth.credentials-provider"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected abstract createHttpParams()Lorg/apache/http/params/HttpParams;
.end method

.method protected abstract createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
.end method

.method protected createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultProxyAuthenticationHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createProxyAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createTargetAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/ClientParamsStack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p1, v2}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final doExecute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v2, "HTTP request"

    .line 10
    .line 11
    invoke-static {v15, v2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v13, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lorg/apache/http/protocol/DefaultedHttpContext;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lorg/apache/http/protocol/DefaultedHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V

    .line 26
    .line 27
    .line 28
    move-object v13, v3

    .line 29
    :goto_0
    invoke-virtual {v14, v15}, Lorg/apache/http/impl/client/AbstractHttpClient;->determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static/range {v16 .. v16}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/config/RequestConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "http.request-config"

    .line 38
    .line 39
    invoke-interface {v13, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getProtocolProcessor()Lorg/apache/http/protocol/HttpProcessor;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRedirectStrategy()Lorg/apache/http/client/RedirectStrategy;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getTargetAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getProxyAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    move-object/from16 v13, v16

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v13}, Lorg/apache/http/impl/client/AbstractHttpClient;->createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionBackoffStrategy()Lorg/apache/http/client/ConnectionBackoffStrategy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getBackoffManager()Lorg/apache/http/client/BackoffManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    :goto_1
    move-object/from16 v6, v17

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Lorg/apache/http/impl/client/AbstractHttpClient;->determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "http.default-host"

    .line 124
    .line 125
    invoke-interface {v5, v6}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lorg/apache/http/HttpHost;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lorg/apache/http/client/RequestDirector;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/apache/http/impl/client/CloseableHttpResponseProxy;->newProxy(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :try_start_3
    invoke-interface {v3, v0}, Lorg/apache/http/client/ConnectionBackoffStrategy;->shouldBackoff(Lorg/apache/http/HttpResponse;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v4, v2}, Lorg/apache/http/client/BackoffManager;->backOff(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-interface {v4, v2}, Lorg/apache/http/client/BackoffManager;->probe(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-interface {v3, v0}, Lorg/apache/http/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v4, v2}, Lorg/apache/http/client/BackoffManager;->backOff(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    instance-of v1, v0, Lorg/apache/http/HttpException;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    instance-of v1, v0, Ljava/io/IOException;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    check-cast v0, Ljava/io/IOException;

    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    check-cast v0, Lorg/apache/http/HttpException;

    .line 186
    .line 187
    throw v0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-interface {v3, v0}, Lorg/apache/http/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v4, v2}, Lorg/apache/http/client/BackoffManager;->backOff(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v0

    .line 199
    :cond_7
    move-object/from16 v6, v17

    .line 200
    .line 201
    invoke-interface {v1, v0, v15, v6}, Lorg/apache/http/client/RequestDirector;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/apache/http/impl/client/CloseableHttpResponseProxy;->newProxy(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    return-object v0

    .line 210
    :catch_2
    move-exception v0

    .line 211
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    throw v0
.end method

.method public final declared-synchronized getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getBackoffManager()Lorg/apache/http/client/BackoffManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->backoffManager:Lorg/apache/http/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getConnectionBackoffStrategy()Lorg/apache/http/client/ConnectionBackoffStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createCookieStore()Lorg/apache/http/client/CookieStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method protected final declared-synchronized getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->mutableProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->mutableProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->mutableProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createProxyAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()Lorg/apache/http/client/RedirectStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createTargetAuthenticationStrategy()Lorg/apache/http/client/AuthenticationStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->protocolProcessor:Lorg/apache/http/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized setAuthSchemes(Lorg/apache/http/auth/AuthSchemeRegistry;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setBackoffManager(Lorg/apache/http/client/BackoffManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->backoffManager:Lorg/apache/http/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConnectionBackoffStrategy(Lorg/apache/http/client/ConnectionBackoffStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCookieSpecs(Lorg/apache/http/cookie/CookieSpecRegistry;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lorg/apache/http/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lorg/apache/http/client/AuthenticationHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lorg/apache/http/client/RedirectHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized setRedirectStrategy(Lorg/apache/http/client/RedirectStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lorg/apache/http/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lorg/apache/http/client/AuthenticationHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setUserTokenHandler(Lorg/apache/http/client/UserTokenHandler;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
