.class public final Lz1/q$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/q$a;-><init>()V

    return-void
.end method

.method private final a(JLz1/b;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz1/b;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    if-ge v0, v13, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "Failed requirement."

    .line 21
    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v13, :cond_3

    .line 26
    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lokio/ByteString;

    .line 62
    .line 63
    add-int/lit8 v4, v13, -0x1

    .line 64
    .line 65
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lokio/ByteString;

    .line 70
    .line 71
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v15, -0x1

    .line 76
    if-ne v11, v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lokio/ByteString;

    .line 95
    .line 96
    move v6, v0

    .line 97
    move v0, v3

    .line 98
    move-object v3, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v0

    .line 101
    const/4 v0, -0x1

    .line 102
    :goto_3
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v7, :cond_e

    .line 112
    .line 113
    add-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_4
    if-ge v1, v13, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v1, -0x1

    .line 119
    .line 120
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lokio/ByteString;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lokio/ByteString;

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eq v3, v4, :cond_5

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-direct {v9, v10}, Lz1/q$a;->c(Lz1/b;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    add-long v3, p1, v3

    .line 152
    .line 153
    int-to-long v7, v8

    .line 154
    add-long/2addr v3, v7

    .line 155
    mul-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    int-to-long v7, v1

    .line 158
    add-long v16, v3, v7

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Lz1/b;->Q(I)Lz1/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 164
    .line 165
    .line 166
    move v0, v6

    .line 167
    :goto_5
    if-ge v0, v13, :cond_9

    .line 168
    .line 169
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lokio/ByteString;

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v0, v6, :cond_7

    .line 180
    .line 181
    add-int/lit8 v2, v0, -0x1

    .line 182
    .line 183
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lokio/ByteString;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_8

    .line 194
    .line 195
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 196
    .line 197
    invoke-virtual {v10, v1}, Lz1/b;->Q(I)Lz1/b;

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v8, Lz1/b;

    .line 204
    .line 205
    invoke-direct {v8}, Lz1/b;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_6
    if-ge v6, v13, :cond_d

    .line 209
    .line 210
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lokio/ByteString;

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v1, v6, 0x1

    .line 221
    .line 222
    move v2, v1

    .line 223
    :goto_7
    if-ge v2, v13, :cond_b

    .line 224
    .line 225
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lokio/ByteString;

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v0, v3, :cond_a

    .line 236
    .line 237
    move v7, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v7, v13

    .line 243
    :goto_8
    if-ne v1, v7, :cond_c

    .line 244
    .line 245
    add-int/lit8 v0, v11, 0x1

    .line 246
    .line 247
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lokio/ByteString;

    .line 252
    .line 253
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v0, v1, :cond_c

    .line 258
    .line 259
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 270
    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move-object v15, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    invoke-direct {v9, v8}, Lz1/q$a;->c(Lz1/b;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long v0, v16, v0

    .line 281
    .line 282
    long-to-int v1, v0

    .line 283
    mul-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lz1/b;->Q(I)Lz1/b;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v11, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide/from16 v1, v16

    .line 293
    .line 294
    move-object v3, v8

    .line 295
    move-object/from16 v5, p5

    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    move-object v15, v8

    .line 300
    move-object/from16 v8, p8

    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, Lz1/q$a;->a(JLz1/b;ILjava/util/List;IILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    move-object v8, v15

    .line 306
    move/from16 v6, v18

    .line 307
    .line 308
    const/4 v15, -0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object v15, v8

    .line 311
    invoke-virtual {v10, v15}, Lz1/b;->h(Lz1/z;)J

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move v7, v11

    .line 329
    const/4 v15, 0x0

    .line 330
    :goto_a
    if-ge v7, v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v1, v2, :cond_f

    .line 341
    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-direct {v9, v10}, Lz1/q$a;->c(Lz1/b;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    add-long v1, p1, v1

    .line 352
    .line 353
    int-to-long v4, v8

    .line 354
    add-long/2addr v1, v4

    .line 355
    int-to-long v4, v15

    .line 356
    add-long/2addr v1, v4

    .line 357
    const-wide/16 v4, 0x1

    .line 358
    .line 359
    add-long/2addr v1, v4

    .line 360
    neg-int v4, v15

    .line 361
    invoke-virtual {v10, v4}, Lz1/b;->Q(I)Lz1/b;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 365
    .line 366
    .line 367
    add-int v4, v11, v15

    .line 368
    .line 369
    :goto_b
    if-ge v11, v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit16 v0, v0, 0xff

    .line 376
    .line 377
    invoke-virtual {v10, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 384
    .line 385
    if-ne v0, v13, :cond_13

    .line 386
    .line 387
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lokio/ByteString;

    .line 392
    .line 393
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v4, v0, :cond_11

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const/4 v1, 0x0

    .line 402
    :goto_c
    if-eqz v1, :cond_12

    .line 403
    .line 404
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v10, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v1, "Check failed."

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_13
    new-instance v11, Lz1/b;

    .line 431
    .line 432
    invoke-direct {v11}, Lz1/b;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-direct {v9, v11}, Lz1/q$a;->c(Lz1/b;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    add-long/2addr v7, v1

    .line 440
    long-to-int v0, v7

    .line 441
    const/4 v3, -0x1

    .line 442
    mul-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object v3, v11

    .line 450
    move-object/from16 v5, p5

    .line 451
    .line 452
    move/from16 v7, p7

    .line 453
    .line 454
    move-object/from16 v8, p8

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Lz1/q$a;->a(JLz1/b;ILjava/util/List;IILjava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Lz1/b;->h(Lz1/z;)J

    .line 460
    .line 461
    .line 462
    :goto_d
    return-void

    .line 463
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method static synthetic b(Lz1/q$a;JLz1/b;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lz1/q$a;->a(JLz1/b;ILjava/util/List;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final c(Lz1/b;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz1/b;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lokio/ByteString;)Lz1/q;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lz1/q;

    .line 20
    .line 21
    new-array v1, v3, [Lokio/ByteString;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lz1/q;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/m;->s(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v7

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    check-cast v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lkotlin/collections/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    array-length v11, v0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_2
    if-ge v12, v11, :cond_3

    .line 86
    .line 87
    aget-object v6, v0, v12

    .line 88
    .line 89
    add-int/lit8 v15, v14, 0x1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v5, v1

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlin/collections/m;->h(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lokio/ByteString;

    .line 116
    .line 117
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_3
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v5, v6, :cond_9

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lokio/ByteString;

    .line 140
    .line 141
    add-int/lit8 v7, v5, 0x1

    .line 142
    .line 143
    move v8, v7

    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v8, v9, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lokio/ByteString;

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eq v10, v11, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_6
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-le v9, v10, :cond_6

    .line 198
    .line 199
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "duplicate option: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_8
    move v5, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance v2, Lz1/b;

    .line 239
    .line 240
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 241
    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v14, 0x35

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v5, p0

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    move-object v10, v1

    .line 255
    invoke-static/range {v5 .. v15}, Lz1/q$a;->b(Lz1/q$a;JLz1/b;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lz1/q$a;->c(Lz1/b;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    long-to-int v6, v5

    .line 265
    new-array v5, v6, [I

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v2}, Lz1/b;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_a

    .line 272
    .line 273
    add-int/lit8 v6, v3, 0x1

    .line 274
    .line 275
    invoke-virtual {v2}, Lz1/b;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    aput v7, v5, v3

    .line 280
    .line 281
    move v3, v6

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    new-instance v2, Lz1/q;

    .line 284
    .line 285
    array-length v3, v0

    .line 286
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "copyOf(this, size)"

    .line 291
    .line 292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, [Lokio/ByteString;

    .line 296
    .line 297
    invoke-direct {v2, v0, v5, v4}, Lz1/q;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/f;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_b
    move-object/from16 v1, p0

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v2, "the empty byte string is not a supported option"

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    move-object/from16 v1, p0

    .line 316
    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
