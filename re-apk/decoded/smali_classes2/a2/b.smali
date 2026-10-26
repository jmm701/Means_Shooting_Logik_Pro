.class public final La2/b;
.super Ljava/lang/Object;
.source "-ByteString.kt"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, La2/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 10
    .line 11
    aget-byte v7, v0, v4

    .line 12
    .line 13
    const/16 v8, 0xa0

    .line 14
    .line 15
    const/16 v9, 0x7f

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/16 v11, 0xd

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa

    .line 25
    .line 26
    const/high16 v14, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    if-ltz v7, :cond_13

    .line 33
    .line 34
    add-int/lit8 v18, v6, 0x1

    .line 35
    .line 36
    if-ne v6, v1, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    if-eq v7, v11, :cond_6

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    if-ge v7, v10, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-nez v6, :cond_5

    .line 51
    .line 52
    if-gt v9, v7, :cond_3

    .line 53
    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_2
    if-eqz v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 65
    :goto_4
    if-nez v6, :cond_7

    .line 66
    .line 67
    :cond_6
    if-ne v7, v12, :cond_8

    .line 68
    .line 69
    :cond_7
    return v16

    .line 70
    :cond_8
    if-ge v7, v14, :cond_9

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_9
    const/4 v6, 0x2

    .line 75
    :goto_5
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_6
    move/from16 v6, v18

    .line 79
    .line 80
    if-ge v4, v2, :cond_0

    .line 81
    .line 82
    aget-byte v7, v0, v4

    .line 83
    .line 84
    if-ltz v7, :cond_0

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v1, :cond_a

    .line 91
    .line 92
    return v5

    .line 93
    :cond_a
    if-eq v7, v13, :cond_f

    .line 94
    .line 95
    if-eq v7, v11, :cond_f

    .line 96
    .line 97
    if-ltz v7, :cond_b

    .line 98
    .line 99
    if-ge v7, v10, :cond_b

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_b
    const/4 v6, 0x0

    .line 104
    :goto_7
    if-nez v6, :cond_e

    .line 105
    .line 106
    if-gt v9, v7, :cond_c

    .line 107
    .line 108
    if-ge v7, v8, :cond_c

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_c
    const/4 v6, 0x0

    .line 113
    :goto_8
    if-eqz v6, :cond_d

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_d
    const/4 v6, 0x0

    .line 117
    goto :goto_a

    .line 118
    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 119
    :goto_a
    if-nez v6, :cond_10

    .line 120
    .line 121
    :cond_f
    if-ne v7, v12, :cond_11

    .line 122
    .line 123
    :cond_10
    return v16

    .line 124
    :cond_11
    if-ge v7, v14, :cond_12

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_12
    const/4 v6, 0x2

    .line 129
    :goto_b
    add-int/2addr v5, v6

    .line 130
    goto :goto_6

    .line 131
    :cond_13
    shr-int/lit8 v3, v7, 0x5

    .line 132
    .line 133
    const/4 v15, -0x2

    .line 134
    const/16 v14, 0x80

    .line 135
    .line 136
    if-ne v3, v15, :cond_24

    .line 137
    .line 138
    add-int/lit8 v3, v4, 0x1

    .line 139
    .line 140
    if-gt v2, v3, :cond_15

    .line 141
    .line 142
    if-ne v6, v1, :cond_14

    .line 143
    .line 144
    return v5

    .line 145
    :cond_14
    return v16

    .line 146
    :cond_15
    aget-byte v3, v0, v3

    .line 147
    .line 148
    and-int/lit16 v15, v3, 0xc0

    .line 149
    .line 150
    if-ne v15, v14, :cond_16

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    goto :goto_c

    .line 154
    :cond_16
    const/4 v15, 0x0

    .line 155
    :goto_c
    if-nez v15, :cond_18

    .line 156
    .line 157
    if-ne v6, v1, :cond_17

    .line 158
    .line 159
    return v5

    .line 160
    :cond_17
    return v16

    .line 161
    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    .line 162
    .line 163
    shl-int/lit8 v7, v7, 0x6

    .line 164
    .line 165
    xor-int/2addr v3, v7

    .line 166
    if-ge v3, v14, :cond_1a

    .line 167
    .line 168
    if-ne v6, v1, :cond_19

    .line 169
    .line 170
    return v5

    .line 171
    :cond_19
    return v16

    .line 172
    :cond_1a
    add-int/lit8 v7, v6, 0x1

    .line 173
    .line 174
    if-ne v6, v1, :cond_1b

    .line 175
    .line 176
    return v5

    .line 177
    :cond_1b
    if-eq v3, v13, :cond_20

    .line 178
    .line 179
    if-eq v3, v11, :cond_20

    .line 180
    .line 181
    if-ltz v3, :cond_1c

    .line 182
    .line 183
    if-ge v3, v10, :cond_1c

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_d

    .line 187
    :cond_1c
    const/4 v6, 0x0

    .line 188
    :goto_d
    if-nez v6, :cond_1f

    .line 189
    .line 190
    if-gt v9, v3, :cond_1d

    .line 191
    .line 192
    if-ge v3, v8, :cond_1d

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_e

    .line 196
    :cond_1d
    const/4 v6, 0x0

    .line 197
    :goto_e
    if-eqz v6, :cond_1e

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_1e
    const/4 v6, 0x0

    .line 201
    goto :goto_10

    .line 202
    :cond_1f
    :goto_f
    const/4 v6, 0x1

    .line 203
    :goto_10
    if-nez v6, :cond_21

    .line 204
    .line 205
    :cond_20
    if-ne v3, v12, :cond_22

    .line 206
    .line 207
    :cond_21
    return v16

    .line 208
    :cond_22
    const/high16 v6, 0x10000

    .line 209
    .line 210
    if-ge v3, v6, :cond_23

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_11

    .line 214
    :cond_23
    const/4 v15, 0x2

    .line 215
    :goto_11
    add-int/2addr v5, v15

    .line 216
    add-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    :goto_12
    move v6, v7

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_24
    shr-int/lit8 v3, v7, 0x4

    .line 222
    .line 223
    const v12, 0xe000

    .line 224
    .line 225
    .line 226
    const v8, 0xd800

    .line 227
    .line 228
    .line 229
    if-ne v3, v15, :cond_3b

    .line 230
    .line 231
    add-int/lit8 v3, v4, 0x2

    .line 232
    .line 233
    if-gt v2, v3, :cond_26

    .line 234
    .line 235
    if-ne v6, v1, :cond_25

    .line 236
    .line 237
    return v5

    .line 238
    :cond_25
    return v16

    .line 239
    :cond_26
    add-int/lit8 v15, v4, 0x1

    .line 240
    .line 241
    aget-byte v15, v0, v15

    .line 242
    .line 243
    and-int/lit16 v9, v15, 0xc0

    .line 244
    .line 245
    if-ne v9, v14, :cond_27

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_13

    .line 249
    :cond_27
    const/4 v9, 0x0

    .line 250
    :goto_13
    if-nez v9, :cond_29

    .line 251
    .line 252
    if-ne v6, v1, :cond_28

    .line 253
    .line 254
    return v5

    .line 255
    :cond_28
    return v16

    .line 256
    :cond_29
    aget-byte v3, v0, v3

    .line 257
    .line 258
    and-int/lit16 v9, v3, 0xc0

    .line 259
    .line 260
    if-ne v9, v14, :cond_2a

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    goto :goto_14

    .line 264
    :cond_2a
    const/4 v9, 0x0

    .line 265
    :goto_14
    if-nez v9, :cond_2c

    .line 266
    .line 267
    if-ne v6, v1, :cond_2b

    .line 268
    .line 269
    return v5

    .line 270
    :cond_2b
    return v16

    .line 271
    :cond_2c
    const v9, -0x1e080

    .line 272
    .line 273
    .line 274
    xor-int/2addr v3, v9

    .line 275
    shl-int/lit8 v9, v15, 0x6

    .line 276
    .line 277
    xor-int/2addr v3, v9

    .line 278
    shl-int/lit8 v7, v7, 0xc

    .line 279
    .line 280
    xor-int/2addr v3, v7

    .line 281
    const/16 v7, 0x800

    .line 282
    .line 283
    if-ge v3, v7, :cond_2e

    .line 284
    .line 285
    if-ne v6, v1, :cond_2d

    .line 286
    .line 287
    return v5

    .line 288
    :cond_2d
    return v16

    .line 289
    :cond_2e
    if-gt v8, v3, :cond_2f

    .line 290
    .line 291
    if-ge v3, v12, :cond_2f

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_15

    .line 295
    :cond_2f
    const/4 v7, 0x0

    .line 296
    :goto_15
    if-eqz v7, :cond_31

    .line 297
    .line 298
    if-ne v6, v1, :cond_30

    .line 299
    .line 300
    return v5

    .line 301
    :cond_30
    return v16

    .line 302
    :cond_31
    add-int/lit8 v7, v6, 0x1

    .line 303
    .line 304
    if-ne v6, v1, :cond_32

    .line 305
    .line 306
    return v5

    .line 307
    :cond_32
    if-eq v3, v13, :cond_37

    .line 308
    .line 309
    if-eq v3, v11, :cond_37

    .line 310
    .line 311
    if-ltz v3, :cond_33

    .line 312
    .line 313
    if-ge v3, v10, :cond_33

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_16

    .line 317
    :cond_33
    const/4 v6, 0x0

    .line 318
    :goto_16
    if-nez v6, :cond_36

    .line 319
    .line 320
    const/16 v6, 0x7f

    .line 321
    .line 322
    if-gt v6, v3, :cond_34

    .line 323
    .line 324
    const/16 v6, 0xa0

    .line 325
    .line 326
    if-ge v3, v6, :cond_34

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_17

    .line 330
    :cond_34
    const/4 v6, 0x0

    .line 331
    :goto_17
    if-eqz v6, :cond_35

    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_35
    const/4 v6, 0x0

    .line 335
    goto :goto_19

    .line 336
    :cond_36
    :goto_18
    const/4 v6, 0x1

    .line 337
    :goto_19
    if-nez v6, :cond_38

    .line 338
    .line 339
    :cond_37
    const v6, 0xfffd

    .line 340
    .line 341
    .line 342
    if-ne v3, v6, :cond_39

    .line 343
    .line 344
    :cond_38
    return v16

    .line 345
    :cond_39
    const/high16 v6, 0x10000

    .line 346
    .line 347
    if-ge v3, v6, :cond_3a

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_1a

    .line 351
    :cond_3a
    const/4 v15, 0x2

    .line 352
    :goto_1a
    add-int/2addr v5, v15

    .line 353
    add-int/lit8 v4, v4, 0x3

    .line 354
    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    .line 358
    .line 359
    if-ne v3, v15, :cond_57

    .line 360
    .line 361
    add-int/lit8 v3, v4, 0x3

    .line 362
    .line 363
    if-gt v2, v3, :cond_3d

    .line 364
    .line 365
    if-ne v6, v1, :cond_3c

    .line 366
    .line 367
    return v5

    .line 368
    :cond_3c
    return v16

    .line 369
    :cond_3d
    add-int/lit8 v9, v4, 0x1

    .line 370
    .line 371
    aget-byte v9, v0, v9

    .line 372
    .line 373
    and-int/lit16 v15, v9, 0xc0

    .line 374
    .line 375
    if-ne v15, v14, :cond_3e

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_1b

    .line 379
    :cond_3e
    const/4 v15, 0x0

    .line 380
    :goto_1b
    if-nez v15, :cond_40

    .line 381
    .line 382
    if-ne v6, v1, :cond_3f

    .line 383
    .line 384
    return v5

    .line 385
    :cond_3f
    return v16

    .line 386
    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 387
    .line 388
    aget-byte v15, v0, v15

    .line 389
    .line 390
    and-int/lit16 v10, v15, 0xc0

    .line 391
    .line 392
    if-ne v10, v14, :cond_41

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    goto :goto_1c

    .line 396
    :cond_41
    const/4 v10, 0x0

    .line 397
    :goto_1c
    if-nez v10, :cond_43

    .line 398
    .line 399
    if-ne v6, v1, :cond_42

    .line 400
    .line 401
    return v5

    .line 402
    :cond_42
    return v16

    .line 403
    :cond_43
    aget-byte v3, v0, v3

    .line 404
    .line 405
    and-int/lit16 v10, v3, 0xc0

    .line 406
    .line 407
    if-ne v10, v14, :cond_44

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_1d

    .line 411
    :cond_44
    const/4 v10, 0x0

    .line 412
    :goto_1d
    if-nez v10, :cond_46

    .line 413
    .line 414
    if-ne v6, v1, :cond_45

    .line 415
    .line 416
    return v5

    .line 417
    :cond_45
    return v16

    .line 418
    :cond_46
    const v10, 0x381f80

    .line 419
    .line 420
    .line 421
    xor-int/2addr v3, v10

    .line 422
    shl-int/lit8 v10, v15, 0x6

    .line 423
    .line 424
    xor-int/2addr v3, v10

    .line 425
    shl-int/lit8 v9, v9, 0xc

    .line 426
    .line 427
    xor-int/2addr v3, v9

    .line 428
    shl-int/lit8 v7, v7, 0x12

    .line 429
    .line 430
    xor-int/2addr v3, v7

    .line 431
    const v7, 0x10ffff

    .line 432
    .line 433
    .line 434
    if-le v3, v7, :cond_48

    .line 435
    .line 436
    if-ne v6, v1, :cond_47

    .line 437
    .line 438
    return v5

    .line 439
    :cond_47
    return v16

    .line 440
    :cond_48
    if-gt v8, v3, :cond_49

    .line 441
    .line 442
    if-ge v3, v12, :cond_49

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    goto :goto_1e

    .line 446
    :cond_49
    const/4 v7, 0x0

    .line 447
    :goto_1e
    if-eqz v7, :cond_4b

    .line 448
    .line 449
    if-ne v6, v1, :cond_4a

    .line 450
    .line 451
    return v5

    .line 452
    :cond_4a
    return v16

    .line 453
    :cond_4b
    const/high16 v7, 0x10000

    .line 454
    .line 455
    if-ge v3, v7, :cond_4d

    .line 456
    .line 457
    if-ne v6, v1, :cond_4c

    .line 458
    .line 459
    return v5

    .line 460
    :cond_4c
    return v16

    .line 461
    :cond_4d
    add-int/lit8 v7, v6, 0x1

    .line 462
    .line 463
    if-ne v6, v1, :cond_4e

    .line 464
    .line 465
    return v5

    .line 466
    :cond_4e
    if-eq v3, v13, :cond_53

    .line 467
    .line 468
    if-eq v3, v11, :cond_53

    .line 469
    .line 470
    if-ltz v3, :cond_4f

    .line 471
    .line 472
    const/16 v6, 0x20

    .line 473
    .line 474
    if-ge v3, v6, :cond_4f

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_1f

    .line 478
    :cond_4f
    const/4 v6, 0x0

    .line 479
    :goto_1f
    if-nez v6, :cond_52

    .line 480
    .line 481
    const/16 v6, 0x7f

    .line 482
    .line 483
    if-gt v6, v3, :cond_50

    .line 484
    .line 485
    const/16 v6, 0xa0

    .line 486
    .line 487
    if-ge v3, v6, :cond_50

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_20

    .line 491
    :cond_50
    const/4 v6, 0x0

    .line 492
    :goto_20
    if-eqz v6, :cond_51

    .line 493
    .line 494
    goto :goto_21

    .line 495
    :cond_51
    const/4 v6, 0x0

    .line 496
    goto :goto_22

    .line 497
    :cond_52
    :goto_21
    const/4 v6, 0x1

    .line 498
    :goto_22
    if-nez v6, :cond_54

    .line 499
    .line 500
    :cond_53
    const v6, 0xfffd

    .line 501
    .line 502
    .line 503
    if-ne v3, v6, :cond_55

    .line 504
    .line 505
    :cond_54
    return v16

    .line 506
    :cond_55
    const/high16 v6, 0x10000

    .line 507
    .line 508
    if-ge v3, v6, :cond_56

    .line 509
    .line 510
    const/4 v15, 0x1

    .line 511
    goto :goto_23

    .line 512
    :cond_56
    const/4 v15, 0x2

    .line 513
    :goto_23
    add-int/2addr v5, v15

    .line 514
    add-int/lit8 v4, v4, 0x4

    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_57
    if-ne v6, v1, :cond_58

    .line 519
    .line 520
    return v5

    .line 521
    :cond_58
    return v16

    .line 522
    :cond_59
    return v5
.end method

.method public static final d(Lokio/ByteString;Lz1/b;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lz1/b;->N([BII)Lz1/b;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(C)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    if-gt v2, p0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x3a

    .line 8
    .line 9
    if-ge p0, v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p0, v2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    const/16 v2, 0x61

    .line 19
    .line 20
    if-gt v2, p0, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x67

    .line 23
    .line 24
    if-ge p0, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :goto_2
    sub-int/2addr p0, v2

    .line 32
    add-int/lit8 p0, p0, 0xa

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 v2, 0x41

    .line 36
    .line 37
    if-gt v2, p0, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x47

    .line 40
    .line 41
    if-ge p0, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_4
    return p0

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unexpected hex digit: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, La2/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
