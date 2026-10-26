.class public Lorg/apache/http/impl/execchain/ProtocolExec;
.super Ljava/lang/Object;
.source "ProtocolExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/protocol/HttpProcessor;)V
    .locals 1

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
    iput-object v0, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "HTTP client request executor"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "HTTP protocol processor"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 6
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
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    .line 47
    .line 48
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "Unable to parse \'"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\' as a valid URI; "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "request URI and Host header may be inconsistent"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/apache/http/client/config/RequestConfig;->isNormalizeUri()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, p2, p1, v1}, Lorg/apache/http/impl/execchain/ProtocolExec;->rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getParams()Lorg/apache/http/params/HttpParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "http.virtual-host"

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/apache/http/HttpHost;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, -0x1

    .line 120
    if-ne v3, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v4, :cond_2

    .line 131
    .line 132
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v4, v5, v3, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_2
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    .line 147
    .line 148
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "Using virtual host"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz v1, :cond_4

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v2, v1, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getTarget()Lorg/apache/http/HttpHost;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_6
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_7
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    new-instance v1, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 238
    .line 239
    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lorg/apache/http/auth/UsernamePasswordCredentials;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3, v4}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const-string v0, "http.target_host"

    .line 259
    .line 260
    invoke-virtual {p3, v0, v2}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "http.route"

    .line 264
    .line 265
    invoke-virtual {p3, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "http.request"

    .line 269
    .line 270
    invoke-virtual {p3, v0, p2}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 274
    .line 275
    invoke-interface {v0, p2, p3}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 279
    .line 280
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :try_start_1
    const-string p2, "http.response"

    .line 285
    .line 286
    invoke-virtual {p3, p2, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 290
    .line 291
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :catch_1
    move-exception p2

    .line 296
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :catch_2
    move-exception p2

    .line 301
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :catch_3
    move-exception p2

    .line 306
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 307
    .line 308
    .line 309
    throw p2
.end method

.method rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, p2, p3}, Lorg/apache/http/client/utils/URIUtils;->rewriteURIForRoute(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;Z)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid URI: "

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_0
    :goto_0
    return-void
.end method
