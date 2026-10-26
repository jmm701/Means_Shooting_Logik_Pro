.class public Lo/a;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "set"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    sget-object v6, Lo/a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x437f0000    # 255.0f

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v6, v13

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v6, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    aget v7, p2, v13

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v6, v13

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v6, v12, [Ljava/lang/Object;

    .line 98
    .line 99
    aget v7, p2, v13

    .line 100
    .line 101
    const/high16 v8, 0x3f000000    # 0.5f

    .line 102
    .line 103
    cmpl-float v7, v7, v8

    .line 104
    .line 105
    if-lez v7, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v12, 0x0

    .line 109
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v6, v13

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "unable to interpolate strings "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v14, v6, v13

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget v6, p2, v13

    .line 158
    .line 159
    float-to-double v14, v6

    .line 160
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    double-to-float v6, v14

    .line 165
    mul-float v6, v6, v11

    .line 166
    .line 167
    float-to-int v6, v6

    .line 168
    invoke-static {v6}, Lo/a;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aget v14, p2, v12

    .line 173
    .line 174
    float-to-double v14, v14

    .line 175
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    double-to-float v14, v14

    .line 180
    mul-float v14, v14, v11

    .line 181
    .line 182
    float-to-int v14, v14

    .line 183
    invoke-static {v14}, Lo/a;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    aget v8, p2, v8

    .line 188
    .line 189
    float-to-double v12, v8

    .line 190
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    mul-float v8, v8, v11

    .line 196
    .line 197
    float-to-int v8, v8

    .line 198
    invoke-static {v8}, Lo/a;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    aget v7, p2, v7

    .line 203
    .line 204
    mul-float v7, v7, v11

    .line 205
    .line 206
    float-to-int v7, v7

    .line 207
    invoke-static {v7}, Lo/a;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    shl-int/lit8 v7, v7, 0x18

    .line 212
    .line 213
    shl-int/lit8 v6, v6, 0x10

    .line 214
    .line 215
    or-int/2addr v6, v7

    .line 216
    shl-int/lit8 v7, v14, 0x8

    .line 217
    .line 218
    or-int/2addr v6, v7

    .line 219
    or-int/2addr v6, v8

    .line 220
    const/4 v7, 0x1

    .line 221
    new-array v7, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v8, 0x0

    .line 228
    aput-object v6, v7, v8

    .line 229
    .line 230
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_4
    const/4 v6, 0x1

    .line 236
    new-array v12, v6, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    aput-object v6, v12, v13

    .line 242
    .line 243
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aget v6, p2, v13

    .line 248
    .line 249
    float-to-double v12, v6

    .line 250
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    double-to-float v6, v12

    .line 255
    mul-float v6, v6, v11

    .line 256
    .line 257
    float-to-int v6, v6

    .line 258
    invoke-static {v6}, Lo/a;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v12, 0x1

    .line 263
    aget v13, p2, v12

    .line 264
    .line 265
    float-to-double v12, v13

    .line 266
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    double-to-float v12, v12

    .line 271
    mul-float v12, v12, v11

    .line 272
    .line 273
    float-to-int v12, v12

    .line 274
    invoke-static {v12}, Lo/a;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aget v8, p2, v8

    .line 279
    .line 280
    float-to-double v13, v8

    .line 281
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    double-to-float v8, v8

    .line 286
    mul-float v8, v8, v11

    .line 287
    .line 288
    float-to-int v8, v8

    .line 289
    invoke-static {v8}, Lo/a;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    aget v7, p2, v7

    .line 294
    .line 295
    mul-float v7, v7, v11

    .line 296
    .line 297
    float-to-int v7, v7

    .line 298
    invoke-static {v7}, Lo/a;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    shl-int/lit8 v7, v7, 0x18

    .line 303
    .line 304
    shl-int/lit8 v6, v6, 0x10

    .line 305
    .line 306
    or-int/2addr v6, v7

    .line 307
    shl-int/lit8 v7, v12, 0x8

    .line 308
    .line 309
    or-int/2addr v6, v7

    .line 310
    or-int/2addr v6, v8

    .line 311
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 312
    .line 313
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    new-array v6, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    aput-object v7, v6, v8

    .line 324
    .line 325
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_5
    const/4 v6, 0x1

    .line 331
    new-array v7, v6, [Ljava/lang/Class;

    .line 332
    .line 333
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    aput-object v8, v7, v9

    .line 337
    .line 338
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v6, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    aget v7, p2, v9

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    aput-object v7, v6, v9

    .line 351
    .line 352
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_6
    const/4 v6, 0x1

    .line 357
    new-array v7, v6, [Ljava/lang/Class;

    .line 358
    .line 359
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    aput-object v8, v7, v9

    .line 363
    .line 364
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v6, v6, [Ljava/lang/Object;

    .line 369
    .line 370
    aget v7, p2, v9

    .line 371
    .line 372
    float-to-int v7, v7

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v6, v9

    .line 378
    .line 379
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :catch_1
    move-exception v0

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v7, "cannot access method "

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :catch_2
    move-exception v0

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v7, "no method "

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :goto_1
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
