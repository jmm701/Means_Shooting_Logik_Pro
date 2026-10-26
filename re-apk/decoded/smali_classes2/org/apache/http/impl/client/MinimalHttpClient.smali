.class Lorg/apache/http/impl/client/MinimalHttpClient;
.super Lorg/apache/http/impl/client/CloseableHttpClient;
.source "MinimalHttpClient.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final params:Lorg/apache/http/params/HttpParams;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/MinimalClientExec;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/HttpClientConnectionManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/client/CloseableHttpClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP connection manager"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 13
    .line 14
    new-instance v0, Lorg/apache/http/impl/execchain/MinimalClientExec;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 22
    .line 23
    sget-object v3, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/http/impl/execchain/MinimalClientExec;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->requestExecutor:Lorg/apache/http/impl/execchain/MinimalClientExec;

    .line 29
    .line 30
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->params:Lorg/apache/http/params/HttpParams;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/impl/client/MinimalHttpClient;)Lorg/apache/http/conn/HttpClientConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "Target host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->wrap(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpRequestWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    .line 29
    .line 30
    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v3, Lorg/apache/http/conn/routing/HttpRoute;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, p2, Lorg/apache/http/client/methods/Configurable;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p2, Lorg/apache/http/client/methods/Configurable;

    .line 47
    .line 48
    invoke-interface {p2}, Lorg/apache/http/client/methods/Configurable;->getConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->setRequestConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->requestExecutor:Lorg/apache/http/impl/execchain/MinimalClientExec;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, p3, v0}, Lorg/apache/http/impl/execchain/MinimalClientExec;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/MinimalHttpClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/MinimalHttpClient$1;-><init>(Lorg/apache/http/impl/client/MinimalHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->params:Lorg/apache/http/params/HttpParams;

    .line 2
    .line 3
    return-object v0
.end method
