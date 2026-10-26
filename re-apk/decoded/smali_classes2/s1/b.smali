.class public final Ls1/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls1/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls1/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls1/g;->f()Lokhttp3/internal/connection/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls1/g;->h()Lokhttp3/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/b;->u(Lokhttp3/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ls1/f;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v9, "100-continue"

    .line 50
    .line 51
    const-string v10, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/b;->q(Z)Lokhttp3/a0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v9, v8

    .line 78
    const/4 v10, 0x1

    .line 79
    :goto_0
    if-nez v9, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/z;->isDuplex()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->f()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/b;->c(Lokhttp3/y;Z)Lz1/x;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lz1/n;->a(Lz1/x;)Lz1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v3, v11}, Lokhttp3/z;->writeTo(Lz1/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/b;->c(Lokhttp3/y;Z)Lz1/x;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lz1/n;->a(Lz1/x;)Lz1/c;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v3, v11}, Lokhttp3/z;->writeTo(Lz1/c;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11}, Lz1/x;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->o()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->h()Lokhttp3/internal/connection/h;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Lokhttp3/internal/connection/h;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    move-object v9, v8

    .line 138
    const/4 v10, 0x1

    .line 139
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/z;->isDuplex()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v3, v8

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v3

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v3

    .line 155
    move-object v9, v8

    .line 156
    :goto_2
    const/4 v10, 0x1

    .line 157
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 158
    .line 159
    if-nez v11, :cond_12

    .line 160
    .line 161
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_11

    .line 166
    .line 167
    :goto_4
    if-nez v9, :cond_7

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/b;->q(Z)Lokhttp3/a0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->s()V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    :cond_7
    invoke-virtual {v9, p1}, Lokhttp3/a0$a;->q(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->h()Lokhttp3/internal/connection/h;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lokhttp3/internal/connection/h;->k()Lokhttp3/Handshake;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v9, v11}, Lokhttp3/a0$a;->h(Lokhttp3/Handshake;)Lokhttp3/a0$a;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v4, v5}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v9, v11, v12}, Lokhttp3/a0$a;->p(J)Lokhttp3/a0$a;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lokhttp3/a0;->n()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/16 v12, 0x64

    .line 219
    .line 220
    if-ne v11, v12, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/b;->q(Z)Lokhttp3/a0$a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->s()V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/a0$a;->q(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->h()Lokhttp3/internal/connection/h;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lokhttp3/internal/connection/h;->k()Lokhttp3/Handshake;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {p1, v6}, Lokhttp3/a0$a;->h(Lokhttp3/Handshake;)Lokhttp3/a0$a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v4, v5}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {p1, v4, v5}, Lokhttp3/a0$a;->p(J)Lokhttp3/a0$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lokhttp3/a0;->n()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/b;->r(Lokhttp3/a0;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Ls1/b;->a:Z

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    const/16 p1, 0x65

    .line 278
    .line 279
    if-ne v11, p1, :cond_a

    .line 280
    .line 281
    invoke-static {v9}, Lo1/l;->t(Lokhttp3/a0;)Lokhttp3/a0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-virtual {v9}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/b;->p(Lokhttp3/a0;)Lokhttp3/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {p1, v4}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_5
    invoke-virtual {p1}, Lokhttp3/a0;->F()Lokhttp3/y;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v4, v7}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/a0;->x(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0, v7}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/b;->n()V

    .line 328
    .line 329
    .line 330
    :cond_c
    const/16 v0, 0xcc

    .line 331
    .line 332
    if-eq v11, v0, :cond_d

    .line 333
    .line 334
    const/16 v0, 0xcd

    .line 335
    .line 336
    if-ne v11, v0, :cond_e

    .line 337
    .line 338
    :cond_d
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lokhttp3/b0;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    cmp-long v2, v0, v4

    .line 349
    .line 350
    if-gtz v2, :cond_f

    .line 351
    .line 352
    :cond_e
    return-object p1

    .line 353
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "HTTP "

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " had non-zero Content-Length: "

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lokhttp3/b0;->c()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 392
    :catch_3
    move-exception p1

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    invoke-static {v3, p1}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_10
    throw p1

    .line 400
    :cond_11
    throw v3

    .line 401
    :cond_12
    throw v3
.end method
