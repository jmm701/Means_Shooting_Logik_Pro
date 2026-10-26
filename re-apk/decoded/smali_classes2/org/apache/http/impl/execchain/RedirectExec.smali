.class public Lorg/apache/http/impl/execchain/RedirectExec;
.super Ljava/lang/Object;
.source "RedirectExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

.field private final routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/client/RedirectStrategy;)V
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
    iput-object v0, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "HTTP client request executor"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "HTTP route planner"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "HTTP redirect strategy"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/http/impl/execchain/RedirectExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/apache/http/impl/execchain/RedirectExec;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/apache/http/impl/execchain/RedirectExec;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 9
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
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRedirectLocations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->getMaxRedirects()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->getMaxRedirects()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x32

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    move-object v3, p2

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/apache/http/impl/execchain/RedirectExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 45
    .line 46
    invoke-interface {v4, p1, v3, p3, p4}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->isRedirectsEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    iget-object v5, p0, Lorg/apache/http/impl/execchain/RedirectExec;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6, v4, p3}, Lorg/apache/http/client/RedirectStrategy;->isRedirected(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    invoke-static {v3}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isRepeatable(Lorg/apache/http/HttpRequest;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 83
    .line 84
    const-string p2, "Cannot redirect non-repeatable request"

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v4

    .line 90
    :cond_3
    if-ge v2, v1, :cond_a

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iget-object v5, p0, Lorg/apache/http/impl/execchain/RedirectExec;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v5, v3, v4, p3}, Lorg/apache/http/client/RedirectStrategy;->getRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lorg/apache/http/HttpMessage;->headerIterator()Lorg/apache/http/HeaderIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v3}, Lorg/apache/http/client/methods/HttpRequestWrapper;->wrap(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpRequestWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v5, v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 135
    .line 136
    invoke-static {v5}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->enhance(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lorg/apache/http/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lorg/apache/http/HttpHost;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lorg/apache/http/auth/AuthState;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object v7, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 166
    .line 167
    const-string v8, "Resetting target auth state"

    .line 168
    .line 169
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lorg/apache/http/auth/AuthState;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->isConnectionBased()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    iget-object v7, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 188
    .line 189
    const-string v8, "Resetting proxy auth state"

    .line 190
    .line 191
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object p1, p0, Lorg/apache/http/impl/execchain/RedirectExec;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 198
    .line 199
    invoke-interface {p1, v6, v3, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v6, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 204
    .line 205
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-object v6, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v8, "Redirecting to \'"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, "\' via "

    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v6, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string p3, "Redirect URI does not specify a valid host name: "

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_a
    new-instance p1, Lorg/apache/http/client/RedirectException;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string p3, "Maximum redirects ("

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p3, ") exceeded"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_b
    return-object v4

    .line 305
    :catch_0
    move-exception p1

    .line 306
    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    goto :goto_4

    .line 319
    :catch_1
    move-exception p2

    .line 320
    :try_start_2
    iget-object p3, p0, Lorg/apache/http/impl/execchain/RedirectExec;->log:Lorg/apache/commons/logging/Log;

    .line 321
    .line 322
    const-string p4, "I/O error while releasing connection"

    .line 323
    .line 324
    invoke-interface {p3, p4, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_3
    throw p1

    .line 329
    :goto_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :catch_2
    move-exception p1

    .line 334
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :catch_3
    move-exception p1

    .line 339
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method
