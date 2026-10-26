.class public Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultHttpClientConnectionOperator.java"

# interfaces
.implements Lorg/apache/http/conn/HttpClientConnectionOperator;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lorg/apache/http/conn/DnsResolver;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lorg/apache/http/conn/SchemePortResolver;",
            "Lorg/apache/http/conn/DnsResolver;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "Socket factory registry"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lorg/apache/http/config/Lookup;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p3, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;

    .line 32
    .line 33
    :goto_1
    iput-object p3, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 34
    .line 35
    return-void
.end method

.method private getSocketFactoryRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http.socket-factory-registry"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/http/config/Lookup;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lorg/apache/http/config/Lookup;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method


# virtual methods
.method public connect(Lorg/apache/http/conn/ManagedHttpClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/apache/http/config/SocketConfig;Lorg/apache/http/protocol/HttpContext;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    invoke-direct {v1, v11}, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/config/Lookup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Lorg/apache/http/conn/socket/ConnectionSocketFactory;

    .line 23
    .line 24
    if-eqz v12, :cond_d

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-array v0, v14, [Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v13

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lorg/apache/http/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v15, v0

    .line 54
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 55
    .line 56
    invoke-interface {v0, v10}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    array-length v0, v15

    .line 62
    if-ge v8, v0, :cond_c

    .line 63
    .line 64
    aget-object v0, v15, v8

    .line 65
    .line 66
    array-length v3, v15

    .line 67
    sub-int/2addr v3, v14

    .line 68
    if-ne v8, v3, :cond_1

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v12, v11}, Lorg/apache/http/conn/socket/ConnectionSocketFactory;->createSocket(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ltz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v14, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v2, v5}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Connecting to "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object v3, v12

    .line 181
    move/from16 v4, p4

    .line 182
    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    move/from16 v18, v8

    .line 188
    .line 189
    move-object/from16 v8, p3

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    move-object/from16 v9, p6

    .line 194
    .line 195
    :try_start_0
    invoke-interface/range {v3 .. v9}, Lorg/apache/http/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 203
    .line 204
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "Connection established "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    if-nez v16, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    throw v0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    if-eqz v16, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "Connection timed out"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    new-instance v2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 254
    .line 255
    invoke-direct {v2, v0, v10, v15}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v2, Lorg/apache/http/conn/HttpHostConnectException;

    .line 260
    .line 261
    invoke-direct {v2, v0, v10, v15}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    throw v2

    .line 265
    :catch_2
    move-exception v0

    .line 266
    if-nez v16, :cond_b

    .line 267
    .line 268
    :cond_9
    :goto_4
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 269
    .line 270
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "Connect to "

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, " timed out. "

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, "Connection will be retried using another IP address"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    add-int/lit8 v8, v18, 0x1

    .line 311
    .line 312
    move/from16 v9, v19

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    new-instance v2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 317
    .line 318
    invoke-direct {v2, v0, v10, v15}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_c
    return-void

    .line 323
    :cond_d
    new-instance v0, Lorg/apache/http/conn/UnsupportedSchemeException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, " protocol is not supported"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Lorg/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public upgrade(Lorg/apache/http/conn/ManagedHttpClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/http/conn/socket/ConnectionSocketFactory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, v1, p2, v2, p3}, Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/apache/http/conn/UnsupportedSchemeException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " protocol does not support connection upgrade"

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lorg/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Lorg/apache/http/conn/UnsupportedSchemeException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " protocol is not supported"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lorg/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
