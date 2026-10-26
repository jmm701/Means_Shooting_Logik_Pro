.class public Lr0/d0;
.super Ljava/lang/Object;
.source "SheetDrawingWriter.java"


# static fields
.field private static d:Ls0/b;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:[Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/d0;->d:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lr0/d;

    .line 6
    .line 7
    iput-object p1, p0, Lr0/d0;->c:[Lr0/d;

    .line 8
    .line 9
    return-void
.end method

.method private d(Ljxl/write/biff/d0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/d0;->c:[Lr0/d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lr0/d0;->c:[Lr0/d;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr0/p;

    .line 49
    .line 50
    invoke-interface {v3}, Lr0/p;->d()Lr0/x;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Lr0/p;->e(Ljxl/write/biff/d0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lr0/p;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Lr0/p;->b(Ljxl/write/biff/d0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lr0/d0;->c:[Lr0/d;

    .line 95
    .line 96
    array-length v5, v2

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    array-length v1, v2

    .line 100
    if-gtz v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    aget-object v1, v2, v4

    .line 104
    .line 105
    throw v3

    .line 106
    :cond_5
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v5, v0, Lr0/d0;->c:[Lr0/d;

    .line 113
    .line 114
    array-length v6, v5

    .line 115
    add-int/2addr v6, v2

    .line 116
    new-array v7, v6, [Lr0/r;

    .line 117
    .line 118
    array-length v5, v5

    .line 119
    add-int/2addr v5, v2

    .line 120
    new-array v5, v5, [Z

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_2
    const/4 v10, 0x1

    .line 125
    if-ge v8, v2, :cond_8

    .line 126
    .line 127
    iget-object v11, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lr0/p;

    .line 134
    .line 135
    invoke-interface {v11}, Lr0/p;->a()Lr0/r;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v7, v8

    .line 140
    .line 141
    if-lez v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v12}, Lr0/s;->e()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v9, v12

    .line 148
    :cond_6
    invoke-interface {v11}, Lr0/p;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    aput-boolean v10, v5, v8

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v8, v0, Lr0/d0;->c:[Lr0/d;

    .line 160
    .line 161
    array-length v11, v8

    .line 162
    if-gtz v11, :cond_e

    .line 163
    .line 164
    new-instance v8, Lr0/k;

    .line 165
    .line 166
    invoke-direct {v8}, Lr0/k;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lr0/j;

    .line 170
    .line 171
    iget-object v12, v0, Lr0/d0;->c:[Lr0/d;

    .line 172
    .line 173
    array-length v12, v12

    .line 174
    add-int/2addr v12, v2

    .line 175
    invoke-direct {v11, v12}, Lr0/j;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Lr0/r;->m(Lr0/s;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lr0/h0;

    .line 182
    .line 183
    invoke-direct {v11}, Lr0/h0;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lr0/f0;

    .line 187
    .line 188
    invoke-direct {v12}, Lr0/f0;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lr0/g0;

    .line 192
    .line 193
    invoke-direct {v13}, Lr0/g0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lr0/r;->m(Lr0/s;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lr0/e0;

    .line 200
    .line 201
    sget-object v14, Lr0/c0;->c:Lr0/c0;

    .line 202
    .line 203
    const/16 v15, 0x400

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-direct {v13, v14, v15, v3}, Lr0/e0;-><init>(Lr0/c0;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13}, Lr0/r;->m(Lr0/s;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lr0/r;->m(Lr0/s;)V

    .line 213
    .line 214
    .line 215
    aget-object v12, v7, v4

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lr0/r;->m(Lr0/s;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v11}, Lr0/r;->m(Lr0/s;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lr0/r;->b()[B

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v11, 0x4

    .line 228
    aget-byte v12, v8, v11

    .line 229
    .line 230
    aget-byte v3, v8, v3

    .line 231
    .line 232
    const/4 v13, 0x6

    .line 233
    aget-byte v13, v8, v13

    .line 234
    .line 235
    const/4 v14, 0x7

    .line 236
    aget-byte v14, v8, v14

    .line 237
    .line 238
    invoke-static {v12, v3, v13, v14}, Lq0/c0;->d(BBBB)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, v9

    .line 243
    invoke-static {v3, v8, v11}, Lq0/c0;->a(I[BI)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x1c

    .line 247
    .line 248
    aget-byte v11, v8, v3

    .line 249
    .line 250
    const/16 v12, 0x1d

    .line 251
    .line 252
    aget-byte v12, v8, v12

    .line 253
    .line 254
    const/16 v13, 0x1e

    .line 255
    .line 256
    aget-byte v13, v8, v13

    .line 257
    .line 258
    const/16 v14, 0x1f

    .line 259
    .line 260
    aget-byte v14, v8, v14

    .line 261
    .line 262
    invoke-static {v11, v12, v13, v14}, Lq0/c0;->d(BBBB)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/2addr v11, v9

    .line 267
    invoke-static {v11, v8, v3}, Lq0/c0;->a(I[BI)V

    .line 268
    .line 269
    .line 270
    aget-boolean v3, v5, v4

    .line 271
    .line 272
    if-ne v3, v10, :cond_9

    .line 273
    .line 274
    array-length v3, v8

    .line 275
    add-int/lit8 v3, v3, -0x8

    .line 276
    .line 277
    new-array v9, v3, [B

    .line 278
    .line 279
    invoke-static {v8, v4, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    move-object v8, v9

    .line 283
    :cond_9
    new-instance v3, Lr0/x;

    .line 284
    .line 285
    invoke-direct {v3, v8}, Lr0/x;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lr0/p;

    .line 298
    .line 299
    invoke-interface {v3, v1}, Lr0/p;->e(Ljxl/write/biff/d0;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :goto_3
    if-ge v3, v6, :cond_c

    .line 304
    .line 305
    aget-object v8, v7, v3

    .line 306
    .line 307
    invoke-virtual {v8}, Lr0/s;->a()[B

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aget-object v9, v7, v3

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Lr0/s;->j([B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aget-boolean v9, v5, v3

    .line 318
    .line 319
    if-ne v9, v10, :cond_a

    .line 320
    .line 321
    array-length v9, v8

    .line 322
    add-int/lit8 v9, v9, -0x8

    .line 323
    .line 324
    new-array v11, v9, [B

    .line 325
    .line 326
    invoke-static {v8, v4, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    move-object v8, v11

    .line 330
    :cond_a
    new-instance v9, Lr0/x;

    .line 331
    .line 332
    invoke-direct {v9, v8}, Lr0/x;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v9}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 336
    .line 337
    .line 338
    if-ge v3, v2, :cond_b

    .line 339
    .line 340
    iget-object v8, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lr0/p;

    .line 347
    .line 348
    invoke-interface {v8, v1}, Lr0/p;->e(Ljxl/write/biff/d0;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget-object v1, v0, Lr0/d0;->c:[Lr0/d;

    .line 355
    .line 356
    sub-int/2addr v3, v2

    .line 357
    aget-object v1, v1, v3

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    throw v1

    .line 361
    :cond_c
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lr0/p;

    .line 378
    .line 379
    invoke-interface {v3, v1}, Lr0/p;->b(Ljxl/write/biff/d0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    return-void

    .line 384
    :cond_e
    aget-object v1, v8, v4

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    throw v1
.end method


# virtual methods
.method public a()[Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d0;->c:[Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/d0;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public c(Ljxl/write/biff/d0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lr0/d0;->c:[Lr0/d;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, v0, Lr0/d0;->b:Z

    .line 20
    .line 21
    iget-object v3, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lr0/p;

    .line 47
    .line 48
    invoke-interface {v5}, Lr0/p;->h()Lr0/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v7, Lr0/b0;->a:Lr0/b0;

    .line 53
    .line 54
    if-eq v5, v7, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v5, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lr0/p;

    .line 70
    .line 71
    invoke-interface {v5}, Lr0/p;->isFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v7, v0, Lr0/d0;->c:[Lr0/d;

    .line 82
    .line 83
    array-length v8, v7

    .line 84
    if-eq v8, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    aget-object v1, v7, v4

    .line 88
    .line 89
    throw v5

    .line 90
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-direct/range {p0 .. p1}, Lr0/d0;->d(Ljxl/write/biff/d0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v2, v0, Lr0/d0;->c:[Lr0/d;

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    add-int/2addr v2, v3

    .line 100
    new-array v7, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_2
    if-ge v8, v3, :cond_9

    .line 106
    .line 107
    iget-object v11, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lr0/p;

    .line 114
    .line 115
    invoke-interface {v11}, Lr0/p;->a()Lr0/r;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11}, Lr0/r;->b()[B

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v7, v8

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    move-object v10, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    array-length v11, v12

    .line 132
    add-int/2addr v9, v11

    .line 133
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v8, v0, Lr0/d0;->c:[Lr0/d;

    .line 137
    .line 138
    array-length v11, v8

    .line 139
    if-gtz v11, :cond_10

    .line 140
    .line 141
    new-instance v8, Lr0/k;

    .line 142
    .line 143
    invoke-direct {v8}, Lr0/k;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lr0/j;

    .line 147
    .line 148
    iget-object v12, v0, Lr0/d0;->c:[Lr0/d;

    .line 149
    .line 150
    array-length v12, v12

    .line 151
    add-int/2addr v12, v3

    .line 152
    invoke-direct {v11, v12}, Lr0/j;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lr0/r;->m(Lr0/s;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lr0/h0;

    .line 159
    .line 160
    invoke-direct {v11}, Lr0/h0;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lr0/f0;

    .line 164
    .line 165
    invoke-direct {v12}, Lr0/f0;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lr0/g0;

    .line 169
    .line 170
    invoke-direct {v13}, Lr0/g0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Lr0/r;->m(Lr0/s;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lr0/e0;

    .line 177
    .line 178
    sget-object v14, Lr0/c0;->c:Lr0/c0;

    .line 179
    .line 180
    const/16 v15, 0x400

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    invoke-direct {v13, v14, v15, v6}, Lr0/e0;-><init>(Lr0/c0;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13}, Lr0/r;->m(Lr0/s;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lr0/r;->m(Lr0/s;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v10}, Lr0/r;->m(Lr0/s;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v11}, Lr0/r;->m(Lr0/s;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lr0/r;->b()[B

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v10, 0x4

    .line 203
    aget-byte v11, v8, v10

    .line 204
    .line 205
    aget-byte v6, v8, v6

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    aget-byte v12, v8, v12

    .line 209
    .line 210
    const/4 v13, 0x7

    .line 211
    aget-byte v13, v8, v13

    .line 212
    .line 213
    invoke-static {v11, v6, v12, v13}, Lq0/c0;->d(BBBB)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/2addr v6, v9

    .line 218
    invoke-static {v6, v8, v10}, Lq0/c0;->a(I[BI)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x1c

    .line 222
    .line 223
    aget-byte v10, v8, v6

    .line 224
    .line 225
    const/16 v11, 0x1d

    .line 226
    .line 227
    aget-byte v11, v8, v11

    .line 228
    .line 229
    const/16 v12, 0x1e

    .line 230
    .line 231
    aget-byte v12, v8, v12

    .line 232
    .line 233
    const/16 v13, 0x1f

    .line 234
    .line 235
    aget-byte v13, v8, v13

    .line 236
    .line 237
    invoke-static {v10, v11, v12, v13}, Lq0/c0;->d(BBBB)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    add-int/2addr v10, v9

    .line 242
    invoke-static {v10, v8, v6}, Lq0/c0;->a(I[BI)V

    .line 243
    .line 244
    .line 245
    if-lez v3, :cond_a

    .line 246
    .line 247
    iget-object v6, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lr0/p;

    .line 254
    .line 255
    invoke-interface {v6}, Lr0/p;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    array-length v6, v8

    .line 262
    add-int/lit8 v6, v6, -0x8

    .line 263
    .line 264
    new-array v9, v6, [B

    .line 265
    .line 266
    invoke-static {v8, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    move-object v8, v9

    .line 270
    :cond_a
    new-instance v6, Lr0/x;

    .line 271
    .line 272
    invoke-direct {v6, v8}, Lr0/x;-><init>([B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 276
    .line 277
    .line 278
    if-lez v3, :cond_f

    .line 279
    .line 280
    iget-object v6, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lr0/p;

    .line 287
    .line 288
    invoke-interface {v6, v1}, Lr0/p;->e(Ljxl/write/biff/d0;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    :goto_4
    if-ge v6, v2, :cond_d

    .line 293
    .line 294
    aget-object v8, v7, v6

    .line 295
    .line 296
    check-cast v8, [B

    .line 297
    .line 298
    if-ge v6, v3, :cond_b

    .line 299
    .line 300
    iget-object v9, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lr0/p;

    .line 307
    .line 308
    invoke-interface {v9}, Lr0/p;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    array-length v9, v8

    .line 315
    add-int/lit8 v9, v9, -0x8

    .line 316
    .line 317
    new-array v10, v9, [B

    .line 318
    .line 319
    invoke-static {v8, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    move-object v8, v10

    .line 323
    :cond_b
    new-instance v9, Lr0/x;

    .line 324
    .line 325
    invoke-direct {v9, v8}, Lr0/x;-><init>([B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v9}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 329
    .line 330
    .line 331
    if-ge v6, v3, :cond_c

    .line 332
    .line 333
    iget-object v8, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lr0/p;

    .line 340
    .line 341
    invoke-interface {v8, v1}, Lr0/p;->e(Ljxl/write/biff/d0;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    iget-object v1, v0, Lr0/d0;->c:[Lr0/d;

    .line 348
    .line 349
    sub-int/2addr v6, v3

    .line 350
    aget-object v1, v1, v6

    .line 351
    .line 352
    throw v5

    .line 353
    :cond_d
    iget-object v2, v0, Lr0/d0;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lr0/p;

    .line 370
    .line 371
    invoke-interface {v3, v1}, Lr0/p;->b(Ljxl/write/biff/d0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    return-void

    .line 376
    :cond_f
    iget-object v1, v0, Lr0/d0;->c:[Lr0/d;

    .line 377
    .line 378
    aget-object v1, v1, v4

    .line 379
    .line 380
    throw v5

    .line 381
    :cond_10
    aget-object v1, v8, v4

    .line 382
    .line 383
    throw v5
.end method
