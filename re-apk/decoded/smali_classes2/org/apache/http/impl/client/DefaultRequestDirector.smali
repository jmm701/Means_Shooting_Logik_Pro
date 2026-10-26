.class public Lorg/apache/http/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lorg/apache/http/client/RequestDirector;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

.field protected final connManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private execCount:I

.field protected final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field protected managedConn:Lorg/apache/http/conn/ManagedClientConnection;

.field private final maxRedirects:I

.field protected final params:Lorg/apache/http/params/HttpParams;

.field protected final proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field protected final proxyAuthState:Lorg/apache/http/auth/AuthState;

.field protected final proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private redirectCount:I

.field protected final redirectHandler:Lorg/apache/http/client/RedirectHandler;

.field protected final redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

.field protected final requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field protected final routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field protected final targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field protected final targetAuthState:Lorg/apache/http/auth/AuthState;

.field protected final targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field protected final userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

.field private virtualHost:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .locals 15

    .line 2
    const-class v0, Lorg/apache/http/impl/client/DefaultRequestDirector;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v11, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lorg/apache/http/client/AuthenticationHandler;)V

    new-instance v12, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p11

    invoke-direct {v12, v0}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lorg/apache/http/client/AuthenticationHandler;)V

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Log"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    .line 5
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 6
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 7
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 8
    invoke-static {p5, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route planner"

    .line 9
    invoke-static {p6, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    .line 10
    invoke-static {p7, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    .line 11
    invoke-static {p8, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Redirect strategy"

    .line 12
    invoke-static {p9, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 13
    invoke-static {p10, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 14
    invoke-static {p11, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 15
    invoke-static {p12, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 16
    invoke-static {p13, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 18
    new-instance v0, Lorg/apache/http/impl/client/HttpAuthenticator;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/HttpAuthenticator;-><init>(Lorg/apache/commons/logging/Log;)V

    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 19
    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 20
    iput-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 21
    iput-object p4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 22
    iput-object p5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 23
    iput-object p6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 24
    iput-object p7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 25
    iput-object p8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 26
    iput-object p9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 27
    iput-object p10, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 28
    iput-object p11, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 29
    iput-object p12, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 30
    iput-object p13, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 31
    instance-of p1, p9, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 32
    check-cast p9, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-virtual {p9}, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;->getHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 34
    :goto_0
    instance-of p1, p10, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_1

    .line 35
    check-cast p10, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p10}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 37
    :goto_1
    instance-of p1, p11, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_2

    .line 38
    check-cast p11, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p11}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    goto :goto_2

    .line 39
    :cond_2
    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 40
    :goto_2
    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    .line 42
    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 43
    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 44
    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    .line 45
    invoke-interface {p13, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .locals 15

    .line 1
    const-class v0, Lorg/apache/http/impl/client/DefaultRequestDirector;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v10, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lorg/apache/http/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lorg/apache/http/client/RedirectHandler;)V

    new-instance v11, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p9

    invoke-direct {v11, v0}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lorg/apache/http/client/AuthenticationHandler;)V

    new-instance v12, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v12, v0}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lorg/apache/http/client/AuthenticationHandler;)V

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    const-string v2, "Error releasing connection"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method private tryConnect(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const-string v2, "http.request"

    .line 11
    .line 12
    invoke-interface {p2, v2, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 28
    .line 29
    invoke-interface {v2, v0, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, v3}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->establishRoute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 50
    .line 51
    invoke-interface {v3}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    nop

    .line 56
    :goto_2
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, p2}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 65
    .line 66
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "I/O exception ("

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ") caught when connecting to "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ": "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 123
    .line 124
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "Retrying connect to "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    throw v2
.end method

.method private tryExecute(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    iget v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iput v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->incrementExecCount()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->isRepeatable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 27
    .line 28
    const-string p2, "Cannot retry non-repeatable request"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 36
    .line 37
    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 38
    .line 39
    invoke-direct {p1, p2, v2}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 44
    .line 45
    const-string p2, "Cannot retry request with a non-repeatable request entity."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 52
    .line 53
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 66
    .line 67
    const-string v3, "Reopening the direct connection."

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 81
    .line 82
    const-string v3, "Proxied connection. Need to start over."

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 89
    .line 90
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "Attempt "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " to execute request"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 126
    .line 127
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    return-object v1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 136
    .line 137
    const-string v4, "Closing the connection."

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 143
    .line 144
    invoke-interface {v3}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_1
    nop

    .line 149
    :goto_3
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->getExecCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v3, v2, v4, p2}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 162
    .line 163
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "I/O exception ("

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, ") caught when processing request to "

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, ": "

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 220
    .line 221
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 237
    .line 238
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v5, "Retrying request to "

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    instance-of p2, v2, Lorg/apache/http/NoHttpResponseException;

    .line 269
    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    new-instance p2, Lorg/apache/http/NoHttpResponseException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, " failed to respond"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_9
    throw v2
.end method

.method private wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 6
    .line 7
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected createConnectRequest(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 64
    .line 65
    invoke-static {p2}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lorg/apache/http/message/BasicHttpRequest;

    .line 70
    .line 71
    const-string v1, "CONNECT"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method protected createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/http/HttpException;

    .line 2
    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected createTunnelToTarget(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, v1}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createConnectRequest(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "http.target_host"

    .line 34
    .line 35
    invoke-interface {p2, v1, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http.route"

    .line 39
    .line 40
    invoke-interface {p2, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http.proxy_host"

    .line 44
    .line 45
    invoke-interface {p2, v1, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http.connection"

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 51
    .line 52
    invoke-interface {p2, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "http.request"

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 76
    .line 77
    invoke-interface {v8, v0}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xc8

    .line 96
    .line 97
    if-lt v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 110
    .line 111
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    move-object v2, v8

    .line 115
    move-object v5, p2

    .line 116
    invoke-virtual/range {v0 .. v5}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 123
    .line 124
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 125
    .line 126
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object v2, v8

    .line 130
    move-object v5, p2

    .line 131
    invoke-virtual/range {v0 .. v5}, Lorg/apache/http/impl/client/HttpAuthenticator;->authenticate(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 138
    .line 139
    invoke-interface {v0, v8, p2}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 146
    .line 147
    const-string v1, "Connection kept alive"

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 162
    .line 163
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 p2, 0x12b

    .line 177
    .line 178
    if-le p1, p2, :cond_5

    .line 179
    .line 180
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance p2, Lorg/apache/http/entity/BufferedHttpEntity;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 195
    .line 196
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lorg/apache/http/impl/client/TunnelRefusedException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "CONNECT refused by proxy: "

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2, v8}, Lorg/apache/http/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_5
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 227
    .line 228
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    return p1

    .line 233
    :cond_6
    new-instance p1, Lorg/apache/http/HttpException;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "Unexpected response to CONNECT request: "

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method protected determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "http.default-host"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected establishRoute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/routing/BasicRouteDirector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/apache/http/conn/ManagedClientConnection;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lorg/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unknown step indicator "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from RouteDirector."

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 50
    .line 51
    invoke-interface {v1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v1}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 66
    .line 67
    const-string v5, "Tunnel to proxy created."

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lorg/apache/http/HttpHost;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 79
    .line 80
    invoke-interface {v4, v1, v3, v5}, Lorg/apache/http/conn/ManagedClientConnection;->tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 89
    .line 90
    const-string v4, "Tunnel to target created."

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 98
    .line 99
    invoke-interface {v3, v1, v4}, Lorg/apache/http/conn/ManagedClientConnection;->tunnelTarget(ZLorg/apache/http/params/HttpParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 106
    .line 107
    invoke-interface {v1, p1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    new-instance p2, Lorg/apache/http/HttpException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Unable to establish route: planned = "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "; current = "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "http.user-token"

    .line 2
    .line 3
    const-string v1, "http.auth.target-scope"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 6
    .line 7
    invoke-interface {p3, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "http.auth.proxy-scope"

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 13
    .line 14
    invoke-interface {p3, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "http.virtual-host"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/apache/http/HttpHost;

    .line 41
    .line 42
    iput-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 76
    .line 77
    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v4, v5, v3, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 85
    .line 86
    :cond_1
    new-instance v3, Lorg/apache/http/impl/client/RoutedRequest;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lorg/apache/http/impl/client/RoutedRequest;-><init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_2
    :goto_1
    if-nez v1, :cond_15

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v4}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 115
    .line 116
    invoke-interface {v7, v5, v6}, Lorg/apache/http/conn/ClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v8, p2, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    move-object v8, p2

    .line 125
    check-cast v8, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 126
    .line 127
    invoke-interface {v8, v7}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 131
    .line 132
    invoke-static {v8}, Lorg/apache/http/client/params/HttpClientParams;->getConnectionManagerTimeout(Lorg/apache/http/params/HttpParams;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8
    :try_end_0
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v7, v8, v9, v10}, Lorg/apache/http/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    :try_start_2
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 145
    .line 146
    invoke-static {v7}, Lorg/apache/http/params/HttpConnectionParams;->isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 153
    .line 154
    invoke-interface {v7}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 161
    .line 162
    const-string v8, "Stale connection check"

    .line 163
    .line 164
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 168
    .line 169
    invoke-interface {v7}, Lorg/apache/http/HttpConnection;->isStale()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 176
    .line 177
    const-string v8, "Stale connection detected"

    .line 178
    .line 179
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 183
    .line 184
    invoke-interface {v7}, Lorg/apache/http/HttpConnection;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    :goto_2
    instance-of v7, p2, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    move-object v7, p2

    .line 206
    check-cast v7, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 207
    .line 208
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 209
    .line 210
    invoke-interface {v7, v8}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    :try_end_2
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    :cond_5
    :try_start_3
    invoke-direct {p0, v4, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->tryConnect(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_3
    .catch Lorg/apache/http/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-virtual {v3}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 227
    .line 228
    new-instance v9, Lorg/apache/http/impl/auth/BasicScheme;

    .line 229
    .line 230
    invoke-direct {v9}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lorg/apache/http/auth/UsernamePasswordCredentials;

    .line 234
    .line 235
    invoke-direct {v10, v7}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9, v10}, Lorg/apache/http/auth/AuthState;->update(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    move-object p1, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v3}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-static {v7}, Lorg/apache/http/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lorg/apache/http/HttpHost;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_9
    invoke-virtual {v3}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3, v5}, Lorg/apache/http/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "http.target_host"

    .line 274
    .line 275
    invoke-interface {p3, v7, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "http.route"

    .line 279
    .line 280
    invoke-interface {p3, v7, v5}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "http.connection"

    .line 284
    .line 285
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 286
    .line 287
    invoke-interface {p3, v5, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 291
    .line 292
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 293
    .line 294
    invoke-virtual {v5, v3, v7, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v4, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->tryExecute(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 311
    .line 312
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v5, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 318
    .line 319
    invoke-interface {v2, v3, p3}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 326
    .line 327
    invoke-interface {v5, v3, p3}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 332
    .line 333
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    cmp-long v5, v7, v9

    .line 342
    .line 343
    if-lez v5, :cond_b

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "for "

    .line 351
    .line 352
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v9, " "

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    const-string v5, "indefinitely"

    .line 374
    .line 375
    :goto_4
    iget-object v9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 376
    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v11, "Connection can be kept alive "

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v9, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 398
    .line 399
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    invoke-interface {v5, v7, v8, v9}, Lorg/apache/http/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {p0, v4, v3, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_e

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_e
    if-eqz v2, :cond_f

    .line 414
    .line 415
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 423
    .line 424
    invoke-interface {v7}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 429
    .line 430
    invoke-interface {v7}, Lorg/apache/http/HttpConnection;->close()V

    .line 431
    .line 432
    .line 433
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 434
    .line 435
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v8, Lorg/apache/http/auth/AuthProtocolState;->CHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-lez v7, :cond_10

    .line 446
    .line 447
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 448
    .line 449
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_10

    .line 454
    .line 455
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 456
    .line 457
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_10

    .line 466
    .line 467
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 468
    .line 469
    const-string v9, "Resetting proxy auth state"

    .line 470
    .line 471
    invoke-interface {v7, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 475
    .line 476
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 480
    .line 481
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-lez v7, :cond_11

    .line 490
    .line 491
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 492
    .line 493
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_11

    .line 498
    .line 499
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 500
    .line 501
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v7}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_11

    .line 510
    .line 511
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 512
    .line 513
    const-string v8, "Resetting target auth state"

    .line 514
    .line 515
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 519
    .line 520
    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_5
    invoke-virtual {v5}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v4}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v7, v4}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_12

    .line 536
    .line 537
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V

    .line 538
    .line 539
    .line 540
    :cond_12
    move-object v4, v5

    .line 541
    :goto_6
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 542
    .line 543
    if-eqz v5, :cond_2

    .line 544
    .line 545
    if-nez v6, :cond_13

    .line 546
    .line 547
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 548
    .line 549
    invoke-interface {v5, p3}, Lorg/apache/http/client/UserTokenHandler;->getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {p3, v0, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    if-eqz v6, :cond_2

    .line 557
    .line 558
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 559
    .line 560
    invoke-interface {v5, v6}, Lorg/apache/http/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :catch_1
    move-exception p1

    .line 566
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 567
    .line 568
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_14

    .line 573
    .line 574
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    invoke-virtual {p1}, Lorg/apache/http/impl/client/TunnelRefusedException;->getResponse()Lorg/apache/http/HttpResponse;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_7

    .line 588
    :catch_2
    move-exception p1

    .line 589
    goto :goto_a

    .line 590
    :catch_3
    move-exception p1

    .line 591
    goto :goto_b

    .line 592
    :catch_4
    move-exception p1

    .line 593
    goto :goto_c

    .line 594
    :catch_5
    move-exception p1

    .line 595
    goto :goto_d

    .line 596
    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    .line 597
    .line 598
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-eqz p1, :cond_17

    .line 603
    .line 604
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-nez p1, :cond_16

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_16
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance p2, Lorg/apache/http/conn/BasicManagedEntity;

    .line 620
    .line 621
    iget-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 622
    .line 623
    invoke-direct {p2, p1, p3, v2}, Lorg/apache/http/conn/BasicManagedEntity;-><init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 631
    .line 632
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 633
    .line 634
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    .line 635
    .line 636
    .line 637
    :cond_18
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_4
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 638
    .line 639
    .line 640
    :goto_9
    return-object v3

    .line 641
    :goto_a
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :goto_b
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :goto_c
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :goto_d
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 654
    .line 655
    const-string p3, "Connection has been shut down"

    .line 656
    .line 657
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    throw p2
.end method

.method protected handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {v11}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v1, "http.target_host"

    .line 26
    .line 27
    invoke-interface {v8, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/apache/http/HttpHost;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 46
    .line 47
    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lorg/apache/http/HttpHost;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v4, v2, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v12, v1

    .line 75
    :goto_0
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 76
    .line 77
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 78
    .line 79
    iget-object v5, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    move-object v14, v1

    .line 101
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 102
    .line 103
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 104
    .line 105
    iget-object v5, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 106
    .line 107
    move-object v2, v14

    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 121
    .line 122
    iget-object v5, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 123
    .line 124
    move-object v2, v12

    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/client/HttpAuthenticator;->authenticate(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    if-eqz v15, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 139
    .line 140
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 141
    .line 142
    iget-object v5, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 143
    .line 144
    move-object v2, v14

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/client/HttpAuthenticator;->authenticate(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    invoke-static {v11}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 164
    .line 165
    invoke-interface {v1, v10, v7, v8}, Lorg/apache/http/client/RedirectStrategy;->isRedirected(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 172
    .line 173
    iget v3, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 174
    .line 175
    if-ge v1, v3, :cond_8

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    iput v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 180
    .line 181
    iput-object v2, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 182
    .line 183
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 184
    .line 185
    invoke-interface {v1, v10, v7, v8}, Lorg/apache/http/client/RedirectStrategy;->getRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lorg/apache/http/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lorg/apache/http/HttpHost;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 221
    .line 222
    const-string v5, "Resetting target auth state"

    .line 223
    .line 224
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 233
    .line 234
    invoke-virtual {v4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {v4}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 247
    .line 248
    const-string v5, "Resetting proxy auth state"

    .line 249
    .line 250
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultRequestDirector;->wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v11}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v8}, Lorg/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lorg/apache/http/impl/client/RoutedRequest;

    .line 270
    .line 271
    invoke-direct {v4, v1, v3}, Lorg/apache/http/impl/client/RoutedRequest;-><init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 275
    .line 276
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v6, "Redirecting to \'"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "\' via "

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-object v4

    .line 313
    :cond_7
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, "Redirect URI does not specify a valid host name: "

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_8
    new-instance v1, Lorg/apache/http/client/RedirectException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "Maximum redirects ("

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v3, v0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ") exceeded"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_9
    return-object v2
.end method

.method protected releaseConnection()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    const-string v2, "IOException releasing connection"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 17
    .line 18
    return-void
.end method

.method protected rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p2

    .line 62
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Invalid URI: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
