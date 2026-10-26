.class public Lorg/apache/http/impl/execchain/MinimalClientExec;
.super Ljava/lang/Object;
.source "MinimalClientExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "HTTP request executor"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "Client connection manager"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "Connection reuse strategy"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "Connection keep alive strategy"

    .line 30
    .line 31
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-array v1, v1, [Lorg/apache/http/HttpRequestInterceptor;

    .line 38
    .line 39
    new-instance v2, Lorg/apache/http/protocol/RequestContent;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    new-instance v2, Lorg/apache/http/protocol/RequestTargetHost;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    new-instance v2, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    new-instance v2, Lorg/apache/http/protocol/RequestUserAgent;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Apache-HttpClient"

    .line 70
    .line 71
    const-string v5, "org.apache.http.client"

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lorg/apache/http/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 89
    .line 90
    iput-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 91
    .line 92
    iput-object p3, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 93
    .line 94
    iput-object p4, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 95
    .line 96
    return-void
.end method

.method static rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Invalid URI: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP route"

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
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->isNormalizeUri()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p1, v0}, Lorg/apache/http/impl/execchain/MinimalClientExec;->rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lorg/apache/http/conn/HttpClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ConnectionRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Request aborted"

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p4, v0}, Lorg/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lorg/apache/http/concurrent/Cancellable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/concurrent/Cancellable;->cancel()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v0, v4, v5, v6}, Lorg/apache/http/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5

    .line 77
    new-instance v4, Lorg/apache/http/impl/execchain/ConnectionHolder;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->log:Lorg/apache/commons/logging/Log;

    .line 80
    .line 81
    iget-object v7, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 82
    .line 83
    invoke-direct {v4, v5, v7, v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/HttpClientConnection;)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p4, v4}, Lorg/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lorg/apache/http/concurrent/Cancellable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->close()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iget-object v2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 118
    .line 119
    if-lez p4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p4, 0x0

    .line 123
    :goto_3
    invoke-interface {v2, v0, p1, p4, p3}, Lorg/apache/http/conn/HttpClientConnectionManager;->connect(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 127
    .line 128
    invoke-interface {p4, v0, p1, p3}, Lorg/apache/http/conn/HttpClientConnectionManager;->routeComplete(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3}, Lorg/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-ltz p4, :cond_7

    .line 136
    .line 137
    invoke-interface {v0, p4}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    instance-of v2, p4, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    check-cast p4, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 149
    .line 150
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-direct {v2, v3, v5, p4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v2, v1

    .line 179
    :goto_4
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    const-string p4, "http.target_host"

    .line 186
    .line 187
    invoke-virtual {p3, p4, v2}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p4, "http.request"

    .line 191
    .line 192
    invoke-virtual {p3, p4, p2}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p4, "http.connection"

    .line 196
    .line 197
    invoke-virtual {p3, p4, v0}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p4, "http.route"

    .line 201
    .line 202
    invoke-virtual {p3, p4, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 206
    .line 207
    invoke-interface {p1, p2, p3}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 217
    .line 218
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 222
    .line 223
    invoke-interface {p2, p1, p3}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 230
    .line 231
    invoke-interface {p2, p1, p3}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    invoke-virtual {v4, p2, p3, v6}, Lorg/apache/http/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->markReusable()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->markNonReusable()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    new-instance p2, Lorg/apache/http/impl/execchain/HttpResponseProxy;

    .line 259
    .line 260
    invoke-direct {p2, p1, v4}, Lorg/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lorg/apache/http/impl/execchain/HttpResponseProxy;

    .line 268
    .line 269
    invoke-direct {p2, p1, v1}, Lorg/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V
    :try_end_1
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :catch_0
    move-exception p1

    .line 274
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 275
    .line 276
    invoke-interface {p2}, Lorg/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_1
    move-exception p1

    .line 281
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :catch_2
    move-exception p1

    .line 286
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :catch_3
    move-exception p1

    .line 291
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_4
    move-exception p1

    .line 296
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 297
    .line 298
    const-string p3, "Connection has been shut down"

    .line 299
    .line 300
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :catch_5
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-nez p2, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-object p1, p2

    .line 316
    :goto_7
    new-instance p2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 317
    .line 318
    const-string p3, "Request execution failed"

    .line 319
    .line 320
    invoke-direct {p2, p3, p1}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :catch_6
    move-exception p1

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 333
    .line 334
    invoke-direct {p2, v2, p1}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p2
.end method
