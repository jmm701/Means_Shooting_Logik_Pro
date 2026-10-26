.class Lcom/borisov/strelokpro/q$b;
.super Ljava/util/TimerTask;
.source "Compass2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/q;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/q$b;->a:Lcom/borisov/strelokpro/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/q$b;->a:Lcom/borisov/strelokpro/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/borisov/strelokpro/q;->d:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    float-to-double v5, v4

    .line 11
    const-wide v7, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const v11, 0x3ca3d700    # 0.01999998f

    .line 24
    .line 25
    .line 26
    const-wide v16, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v18, v5, v16

    .line 32
    .line 33
    if-gez v18, :cond_1

    .line 34
    .line 35
    iget-object v5, v1, Lcom/borisov/strelokpro/q;->i:[F

    .line 36
    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    float-to-double v9, v5

    .line 40
    cmpl-double v6, v9, v14

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 45
    .line 46
    float-to-double v9, v4

    .line 47
    add-double/2addr v9, v12

    .line 48
    mul-double v9, v9, v7

    .line 49
    .line 50
    mul-float v5, v5, v11

    .line 51
    .line 52
    float-to-double v4, v5

    .line 53
    add-double/2addr v9, v4

    .line 54
    double-to-float v4, v9

    .line 55
    aput v4, v6, v3

    .line 56
    .line 57
    float-to-double v9, v4

    .line 58
    float-to-double v4, v4

    .line 59
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v20, v4, v18

    .line 65
    .line 66
    if-lez v20, :cond_0

    .line 67
    .line 68
    move-wide v4, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v4, v14

    .line 71
    :goto_0
    sub-double/2addr v9, v4

    .line 72
    double-to-float v4, v9

    .line 73
    aput v4, v6, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v5, v1, Lcom/borisov/strelokpro/q;->i:[F

    .line 77
    .line 78
    aget v5, v5, v3

    .line 79
    .line 80
    float-to-double v9, v5

    .line 81
    cmpg-double v6, v9, v16

    .line 82
    .line 83
    if-gez v6, :cond_3

    .line 84
    .line 85
    float-to-double v9, v4

    .line 86
    cmpl-double v6, v9, v14

    .line 87
    .line 88
    if-lez v6, :cond_3

    .line 89
    .line 90
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 91
    .line 92
    const v9, 0x3f7ae148    # 0.98f

    .line 93
    .line 94
    .line 95
    mul-float v4, v4, v9

    .line 96
    .line 97
    float-to-double v9, v4

    .line 98
    float-to-double v7, v11

    .line 99
    float-to-double v4, v5

    .line 100
    add-double/2addr v4, v12

    .line 101
    mul-double v7, v7, v4

    .line 102
    .line 103
    add-double/2addr v9, v7

    .line 104
    double-to-float v4, v9

    .line 105
    aput v4, v6, v3

    .line 106
    .line 107
    float-to-double v7, v4

    .line 108
    float-to-double v4, v4

    .line 109
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v22, v4, v9

    .line 115
    .line 116
    if-lez v22, :cond_2

    .line 117
    .line 118
    move-wide v4, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-wide v4, v14

    .line 121
    :goto_1
    sub-double/2addr v7, v4

    .line 122
    double-to-float v4, v7

    .line 123
    aput v4, v6, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 127
    .line 128
    const v7, 0x3f7ae148    # 0.98f

    .line 129
    .line 130
    .line 131
    mul-float v4, v4, v7

    .line 132
    .line 133
    mul-float v5, v5, v11

    .line 134
    .line 135
    add-float/2addr v4, v5

    .line 136
    aput v4, v6, v3

    .line 137
    .line 138
    :goto_2
    const/4 v4, 0x1

    .line 139
    aget v5, v2, v4

    .line 140
    .line 141
    float-to-double v6, v5

    .line 142
    cmpg-double v8, v6, v16

    .line 143
    .line 144
    if-gez v8, :cond_5

    .line 145
    .line 146
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->i:[F

    .line 147
    .line 148
    aget v6, v6, v4

    .line 149
    .line 150
    float-to-double v7, v6

    .line 151
    cmpl-double v9, v7, v14

    .line 152
    .line 153
    if-lez v9, :cond_5

    .line 154
    .line 155
    iget-object v7, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 156
    .line 157
    float-to-double v8, v5

    .line 158
    add-double/2addr v8, v12

    .line 159
    const-wide v20, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v8, v8, v20

    .line 165
    .line 166
    mul-float v6, v6, v11

    .line 167
    .line 168
    float-to-double v5, v6

    .line 169
    add-double/2addr v8, v5

    .line 170
    double-to-float v5, v8

    .line 171
    aput v5, v7, v4

    .line 172
    .line 173
    float-to-double v8, v5

    .line 174
    float-to-double v5, v5

    .line 175
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpl-double v10, v5, v18

    .line 181
    .line 182
    if-lez v10, :cond_4

    .line 183
    .line 184
    move-wide v5, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-wide v5, v14

    .line 187
    :goto_3
    sub-double/2addr v8, v5

    .line 188
    double-to-float v5, v8

    .line 189
    aput v5, v7, v4

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->i:[F

    .line 193
    .line 194
    aget v6, v6, v4

    .line 195
    .line 196
    float-to-double v7, v6

    .line 197
    cmpg-double v9, v7, v16

    .line 198
    .line 199
    if-gez v9, :cond_7

    .line 200
    .line 201
    float-to-double v7, v5

    .line 202
    cmpl-double v9, v7, v14

    .line 203
    .line 204
    if-lez v9, :cond_7

    .line 205
    .line 206
    iget-object v7, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 207
    .line 208
    const v8, 0x3f7ae148    # 0.98f

    .line 209
    .line 210
    .line 211
    mul-float v5, v5, v8

    .line 212
    .line 213
    float-to-double v8, v5

    .line 214
    float-to-double v14, v11

    .line 215
    float-to-double v5, v6

    .line 216
    add-double/2addr v5, v12

    .line 217
    mul-double v14, v14, v5

    .line 218
    .line 219
    add-double/2addr v8, v14

    .line 220
    double-to-float v5, v8

    .line 221
    aput v5, v7, v4

    .line 222
    .line 223
    float-to-double v8, v5

    .line 224
    float-to-double v5, v5

    .line 225
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmpl-double v10, v5, v14

    .line 231
    .line 232
    if-lez v10, :cond_6

    .line 233
    .line 234
    move-wide v5, v12

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    :goto_4
    sub-double/2addr v8, v5

    .line 239
    double-to-float v5, v8

    .line 240
    aput v5, v7, v4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget-object v7, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 244
    .line 245
    const v8, 0x3f7ae148    # 0.98f

    .line 246
    .line 247
    .line 248
    mul-float v5, v5, v8

    .line 249
    .line 250
    mul-float v6, v6, v11

    .line 251
    .line 252
    add-float/2addr v5, v6

    .line 253
    aput v5, v7, v4

    .line 254
    .line 255
    :goto_5
    const/4 v4, 0x2

    .line 256
    aget v2, v2, v4

    .line 257
    .line 258
    float-to-double v5, v2

    .line 259
    cmpg-double v7, v5, v16

    .line 260
    .line 261
    if-gez v7, :cond_9

    .line 262
    .line 263
    iget-object v5, v1, Lcom/borisov/strelokpro/q;->i:[F

    .line 264
    .line 265
    aget v5, v5, v4

    .line 266
    .line 267
    float-to-double v6, v5

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    cmpl-double v10, v6, v8

    .line 271
    .line 272
    if-lez v10, :cond_9

    .line 273
    .line 274
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 275
    .line 276
    float-to-double v7, v2

    .line 277
    add-double/2addr v7, v12

    .line 278
    const-wide v9, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v7, v7, v9

    .line 284
    .line 285
    mul-float v11, v11, v5

    .line 286
    .line 287
    float-to-double v9, v11

    .line 288
    add-double/2addr v7, v9

    .line 289
    double-to-float v2, v7

    .line 290
    aput v2, v6, v4

    .line 291
    .line 292
    float-to-double v7, v2

    .line 293
    float-to-double v9, v2

    .line 294
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmpl-double v2, v9, v14

    .line 300
    .line 301
    if-lez v2, :cond_8

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    :goto_6
    sub-double/2addr v7, v12

    .line 307
    double-to-float v2, v7

    .line 308
    aput v2, v6, v4

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    iget-object v5, v1, Lcom/borisov/strelokpro/q;->i:[F

    .line 312
    .line 313
    aget v5, v5, v4

    .line 314
    .line 315
    float-to-double v6, v5

    .line 316
    cmpg-double v8, v6, v16

    .line 317
    .line 318
    if-gez v8, :cond_b

    .line 319
    .line 320
    float-to-double v6, v2

    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    cmpl-double v10, v6, v8

    .line 324
    .line 325
    if-lez v10, :cond_b

    .line 326
    .line 327
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 328
    .line 329
    const v7, 0x3f7ae148    # 0.98f

    .line 330
    .line 331
    .line 332
    mul-float v2, v2, v7

    .line 333
    .line 334
    float-to-double v14, v2

    .line 335
    float-to-double v10, v11

    .line 336
    float-to-double v8, v5

    .line 337
    add-double/2addr v8, v12

    .line 338
    mul-double v10, v10, v8

    .line 339
    .line 340
    add-double/2addr v14, v10

    .line 341
    double-to-float v2, v14

    .line 342
    aput v2, v6, v4

    .line 343
    .line 344
    float-to-double v7, v2

    .line 345
    float-to-double v9, v2

    .line 346
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    cmpl-double v2, v9, v14

    .line 352
    .line 353
    if-lez v2, :cond_a

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    :goto_7
    sub-double/2addr v7, v12

    .line 359
    double-to-float v2, v7

    .line 360
    aput v2, v6, v4

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    iget-object v6, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 364
    .line 365
    const v7, 0x3f7ae148    # 0.98f

    .line 366
    .line 367
    .line 368
    mul-float v2, v2, v7

    .line 369
    .line 370
    mul-float v11, v11, v5

    .line 371
    .line 372
    add-float/2addr v2, v11

    .line 373
    aput v2, v6, v4

    .line 374
    .line 375
    :goto_8
    iget-object v2, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 376
    .line 377
    invoke-static {v1, v2}, Lcom/borisov/strelokpro/q;->l(Lcom/borisov/strelokpro/q;[F)[F

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lcom/borisov/strelokpro/q;->k(Lcom/borisov/strelokpro/q;[F)[F

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/borisov/strelokpro/q$b;->a:Lcom/borisov/strelokpro/q;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/borisov/strelokpro/q;->j:[F

    .line 387
    .line 388
    iget-object v1, v1, Lcom/borisov/strelokpro/q;->d:[F

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/borisov/strelokpro/q$b;->a:Lcom/borisov/strelokpro/q;

    .line 395
    .line 396
    iget-object v2, v1, Lcom/borisov/strelokpro/q;->q:Landroid/os/Handler;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/borisov/strelokpro/q;->m(Lcom/borisov/strelokpro/q;)Ljava/lang/Runnable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    return-void
.end method
