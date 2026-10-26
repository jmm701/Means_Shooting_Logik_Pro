.class public Lorg/apache/http/client/protocol/RequestAddCookies;
.super Ljava/lang/Object;
.source "RequestAddCookies.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CONNECT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getCookieStore()Lorg/apache/http/client/CookieStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 39
    .line 40
    const-string p2, "Cookie store not specified in HTTP context"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getCookieSpecRegistry()Lorg/apache/http/config/Lookup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 53
    .line 54
    const-string p2, "CookieSpec registry not specified in HTTP context"

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/protocol/HttpCoreContext;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 67
    .line 68
    const-string p2, "Target host not set in the context"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getHttpRoute()Lorg/apache/http/conn/routing/RouteInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 81
    .line 82
    const-string p2, "Connection route not set in the context"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lorg/apache/http/client/config/RequestConfig;->getCookieSpec()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    const-string v5, "default"

    .line 99
    .line 100
    :cond_5
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 101
    .line 102
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "CookieSpec selected: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    instance-of v6, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 137
    .line 138
    invoke-interface {v6}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 144
    .line 145
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    nop

    .line 158
    move-object v6, v7

    .line 159
    :goto_0
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_8
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-gez v3, :cond_9

    .line 174
    .line 175
    invoke-interface {v4}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_9
    new-instance v8, Lorg/apache/http/cookie/CookieOrigin;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    if-ltz v3, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v3, 0x0

    .line 190
    :goto_1
    invoke-static {v7}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const-string v7, "/"

    .line 198
    .line 199
    :goto_2
    invoke-interface {v4}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v8, v6, v3, v7, v4}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lorg/apache/http/cookie/CookieSpecProvider;

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 215
    .line 216
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "Unsupported cookie policy: "

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void

    .line 245
    :cond_d
    invoke-interface {v2, v0}, Lorg/apache/http/cookie/CookieSpecProvider;->create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/Date;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lorg/apache/http/cookie/Cookie;

    .line 278
    .line 279
    invoke-interface {v5, v4}, Lorg/apache/http/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-string v7, "Cookie "

    .line 284
    .line 285
    if-nez v6, :cond_10

    .line 286
    .line 287
    invoke-interface {v0, v5, v8}, Lorg/apache/http/cookie/CookieSpec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 294
    .line 295
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 302
    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v7, " match "

    .line 315
    .line 316
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 334
    .line 335
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, " expired"

    .line 355
    .line 356
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v6, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    const/4 v5, 0x1

    .line 367
    const/4 v9, 0x1

    .line 368
    goto :goto_3

    .line 369
    :cond_12
    if-eqz v9, :cond_13

    .line 370
    .line 371
    invoke-interface {v1, v4}, Lorg/apache/http/client/CookieStore;->clearExpired(Ljava/util/Date;)Z

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_14

    .line 379
    .line 380
    invoke-interface {v0, v3}, Lorg/apache/http/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lorg/apache/http/Header;

    .line 399
    .line 400
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_14
    invoke-interface {v0}, Lorg/apache/http/cookie/CookieSpec;->getVersion()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lez v1, :cond_15

    .line 409
    .line 410
    invoke-interface {v0}, Lorg/apache/http/cookie/CookieSpec;->getVersionHeader()Lorg/apache/http/Header;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    const-string p1, "http.cookie-spec"

    .line 420
    .line 421
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string p1, "http.cookie-origin"

    .line 425
    .line 426
    invoke-interface {p2, p1, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
