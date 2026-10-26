.class public Ljxl/write/biff/n0;
.super Lq0/k0;
.source "HyperlinkRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/n0$b;
    }
.end annotation


# static fields
.field private static p:Ls0/b;

.field private static final q:Ljxl/write/biff/n0$b;

.field private static final r:Ljxl/write/biff/n0$b;

.field private static final s:Ljxl/write/biff/n0$b;

.field private static final t:Ljxl/write/biff/n0$b;

.field private static final u:Ljxl/write/biff/n0$b;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/net/URL;

.field private h:Ljava/io/File;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljxl/write/biff/n0$b;

.field private l:[B

.field private m:Ljxl/f;

.field private n:Ljxl/write/l;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljxl/write/biff/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/n0;->p:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/n0$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljxl/write/biff/n0$b;-><init>(Ljxl/write/biff/n0$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxl/write/biff/n0;->q:Ljxl/write/biff/n0$b;

    .line 16
    .line 17
    new-instance v0, Ljxl/write/biff/n0$b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljxl/write/biff/n0$b;-><init>(Ljxl/write/biff/n0$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljxl/write/biff/n0;->r:Ljxl/write/biff/n0$b;

    .line 23
    .line 24
    new-instance v0, Ljxl/write/biff/n0$b;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljxl/write/biff/n0$b;-><init>(Ljxl/write/biff/n0$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljxl/write/biff/n0;->s:Ljxl/write/biff/n0$b;

    .line 30
    .line 31
    new-instance v0, Ljxl/write/biff/n0$b;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljxl/write/biff/n0$b;-><init>(Ljxl/write/biff/n0$a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljxl/write/biff/n0;->t:Ljxl/write/biff/n0$b;

    .line 37
    .line 38
    new-instance v0, Ljxl/write/biff/n0$b;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljxl/write/biff/n0$b;-><init>(Ljxl/write/biff/n0$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljxl/write/biff/n0;->u:Ljxl/write/biff/n0$b;

    .line 44
    .line 45
    return-void
.end method

.method protected constructor <init>(IIIILjava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->P0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/n0;->e:I

    .line 7
    .line 8
    iput p2, p0, Ljxl/write/biff/n0;->c:I

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ljxl/write/biff/n0;->f:I

    .line 15
    .line 16
    iget p1, p0, Ljxl/write/biff/n0;->c:I

    .line 17
    .line 18
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ljxl/write/biff/n0;->d:I

    .line 23
    .line 24
    iput-object p5, p0, Ljxl/write/biff/n0;->g:Ljava/net/URL;

    .line 25
    .line 26
    iput-object p6, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Ljxl/write/biff/n0;->q:Ljxl/write/biff/n0$b;

    .line 29
    .line 30
    iput-object p1, p0, Ljxl/write/biff/n0;->k:Ljxl/write/biff/n0$b;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ljxl/write/biff/n0;->o:Z

    .line 34
    .line 35
    return-void
.end method

.method private A([B)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, Ljxl/write/biff/n0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, Ljxl/write/biff/n0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    sub-int/2addr v2, v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, ".."

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v8, 0x3a

    .line 123
    .line 124
    if-ne v7, v8, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v9, 0x43

    .line 137
    .line 138
    if-eq v7, v9, :cond_3

    .line 139
    .line 140
    const/16 v9, 0x63

    .line 141
    .line 142
    if-eq v7, v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int/2addr v7, v3

    .line 161
    :goto_3
    if-ltz v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    const-string v8, "\\"

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v2, p1

    .line 203
    add-int/lit8 v2, v2, 0x4

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v5, v3

    .line 210
    add-int/2addr v2, v5

    .line 211
    add-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v3

    .line 222
    mul-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    add-int/2addr v2, v5

    .line 225
    add-int/lit8 v2, v2, 0x18

    .line 226
    .line 227
    iget-object v5, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v3

    .line 236
    mul-int/lit8 v5, v5, 0x2

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x4

    .line 239
    .line 240
    add-int/2addr v2, v5

    .line 241
    :cond_6
    new-array v2, v2, [B

    .line 242
    .line 243
    array-length v5, p1

    .line 244
    invoke-static {p1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    array-length p1, p1

    .line 248
    iget-object v5, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v3

    .line 257
    invoke-static {v5, v2, p1}, Lq0/c0;->a(I[BI)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 261
    .line 262
    add-int/lit8 v7, p1, 0x4

    .line 263
    .line 264
    invoke-static {v5, v2, v7}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int/2addr v5, v3

    .line 274
    mul-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x4

    .line 277
    .line 278
    add-int/2addr p1, v5

    .line 279
    :cond_7
    const/4 v5, 0x3

    .line 280
    aput-byte v5, v2, p1

    .line 281
    .line 282
    add-int/lit8 v7, p1, 0x1

    .line 283
    .line 284
    aput-byte v5, v2, v7

    .line 285
    .line 286
    add-int/lit8 v7, p1, 0x2

    .line 287
    .line 288
    aput-byte v4, v2, v7

    .line 289
    .line 290
    add-int/lit8 v7, p1, 0x3

    .line 291
    .line 292
    aput-byte v4, v2, v7

    .line 293
    .line 294
    add-int/lit8 v7, p1, 0x4

    .line 295
    .line 296
    aput-byte v4, v2, v7

    .line 297
    .line 298
    add-int/lit8 v7, p1, 0x5

    .line 299
    .line 300
    aput-byte v4, v2, v7

    .line 301
    .line 302
    add-int/lit8 v7, p1, 0x6

    .line 303
    .line 304
    aput-byte v4, v2, v7

    .line 305
    .line 306
    add-int/lit8 v7, p1, 0x7

    .line 307
    .line 308
    aput-byte v4, v2, v7

    .line 309
    .line 310
    add-int/lit8 v7, p1, 0x8

    .line 311
    .line 312
    const/16 v8, -0x40

    .line 313
    .line 314
    aput-byte v8, v2, v7

    .line 315
    .line 316
    add-int/lit8 v7, p1, 0x9

    .line 317
    .line 318
    aput-byte v4, v2, v7

    .line 319
    .line 320
    add-int/lit8 v7, p1, 0xa

    .line 321
    .line 322
    aput-byte v4, v2, v7

    .line 323
    .line 324
    add-int/lit8 v7, p1, 0xb

    .line 325
    .line 326
    aput-byte v4, v2, v7

    .line 327
    .line 328
    add-int/lit8 v7, p1, 0xc

    .line 329
    .line 330
    aput-byte v4, v2, v7

    .line 331
    .line 332
    add-int/lit8 v7, p1, 0xd

    .line 333
    .line 334
    aput-byte v4, v2, v7

    .line 335
    .line 336
    add-int/lit8 v7, p1, 0xe

    .line 337
    .line 338
    aput-byte v4, v2, v7

    .line 339
    .line 340
    add-int/lit8 v7, p1, 0xf

    .line 341
    .line 342
    const/16 v8, 0x46

    .line 343
    .line 344
    aput-byte v8, v2, v7

    .line 345
    .line 346
    add-int/lit8 p1, p1, 0x10

    .line 347
    .line 348
    invoke-static {v6, v2, p1}, Lq0/c0;->f(I[BI)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 p1, p1, 0x2

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    add-int/2addr v6, v3

    .line 358
    invoke-static {v6, v2, p1}, Lq0/c0;->a(I[BI)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v6, p1, 0x4

    .line 362
    .line 363
    invoke-static {v1, v2, v6}, Lq0/g0;->a(Ljava/lang/String;[BI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v1, v3

    .line 371
    add-int/lit8 v1, v1, 0x4

    .line 372
    .line 373
    add-int/2addr p1, v1

    .line 374
    const/4 v1, -0x1

    .line 375
    aput-byte v1, v2, p1

    .line 376
    .line 377
    add-int/lit8 v3, p1, 0x1

    .line 378
    .line 379
    aput-byte v1, v2, v3

    .line 380
    .line 381
    add-int/lit8 v1, p1, 0x2

    .line 382
    .line 383
    const/16 v3, -0x53

    .line 384
    .line 385
    aput-byte v3, v2, v1

    .line 386
    .line 387
    add-int/lit8 v1, p1, 0x3

    .line 388
    .line 389
    const/16 v3, -0x22

    .line 390
    .line 391
    aput-byte v3, v2, v1

    .line 392
    .line 393
    add-int/lit8 v1, p1, 0x4

    .line 394
    .line 395
    aput-byte v4, v2, v1

    .line 396
    .line 397
    add-int/lit8 v1, p1, 0x5

    .line 398
    .line 399
    aput-byte v4, v2, v1

    .line 400
    .line 401
    add-int/lit8 v1, p1, 0x6

    .line 402
    .line 403
    aput-byte v4, v2, v1

    .line 404
    .line 405
    add-int/lit8 v1, p1, 0x7

    .line 406
    .line 407
    aput-byte v4, v2, v1

    .line 408
    .line 409
    add-int/lit8 v1, p1, 0x8

    .line 410
    .line 411
    aput-byte v4, v2, v1

    .line 412
    .line 413
    add-int/lit8 v1, p1, 0x9

    .line 414
    .line 415
    aput-byte v4, v2, v1

    .line 416
    .line 417
    add-int/lit8 v1, p1, 0xa

    .line 418
    .line 419
    aput-byte v4, v2, v1

    .line 420
    .line 421
    add-int/lit8 v1, p1, 0xb

    .line 422
    .line 423
    aput-byte v4, v2, v1

    .line 424
    .line 425
    add-int/lit8 v1, p1, 0xc

    .line 426
    .line 427
    aput-byte v4, v2, v1

    .line 428
    .line 429
    add-int/lit8 v1, p1, 0xd

    .line 430
    .line 431
    aput-byte v4, v2, v1

    .line 432
    .line 433
    add-int/lit8 v1, p1, 0xe

    .line 434
    .line 435
    aput-byte v4, v2, v1

    .line 436
    .line 437
    add-int/lit8 v1, p1, 0xf

    .line 438
    .line 439
    aput-byte v4, v2, v1

    .line 440
    .line 441
    add-int/lit8 v1, p1, 0x10

    .line 442
    .line 443
    aput-byte v4, v2, v1

    .line 444
    .line 445
    add-int/lit8 v1, p1, 0x11

    .line 446
    .line 447
    aput-byte v4, v2, v1

    .line 448
    .line 449
    add-int/lit8 v1, p1, 0x12

    .line 450
    .line 451
    aput-byte v4, v2, v1

    .line 452
    .line 453
    add-int/lit8 v1, p1, 0x13

    .line 454
    .line 455
    aput-byte v4, v2, v1

    .line 456
    .line 457
    add-int/lit8 v1, p1, 0x14

    .line 458
    .line 459
    aput-byte v4, v2, v1

    .line 460
    .line 461
    add-int/lit8 v1, p1, 0x15

    .line 462
    .line 463
    aput-byte v4, v2, v1

    .line 464
    .line 465
    add-int/lit8 v1, p1, 0x16

    .line 466
    .line 467
    aput-byte v4, v2, v1

    .line 468
    .line 469
    add-int/lit8 v1, p1, 0x17

    .line 470
    .line 471
    aput-byte v4, v2, v1

    .line 472
    .line 473
    add-int/lit8 p1, p1, 0x18

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    mul-int/lit8 v1, v1, 0x2

    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x6

    .line 482
    .line 483
    invoke-static {v1, v2, p1}, Lq0/c0;->a(I[BI)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 p1, p1, 0x4

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    mul-int/lit8 v1, v1, 0x2

    .line 493
    .line 494
    invoke-static {v1, v2, p1}, Lq0/c0;->a(I[BI)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 p1, p1, 0x4

    .line 498
    .line 499
    aput-byte v5, v2, p1

    .line 500
    .line 501
    add-int/lit8 v1, p1, 0x1

    .line 502
    .line 503
    aput-byte v4, v2, v1

    .line 504
    .line 505
    add-int/lit8 p1, p1, 0x2

    .line 506
    .line 507
    invoke-static {v0, v2, p1}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 508
    .line 509
    .line 510
    return-object v2
.end method

.method private D([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    iget-object v1, p0, Ljxl/write/biff/n0;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iget-object v1, p0, Ljxl/write/biff/n0;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lq0/c0;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljxl/write/biff/n0;->i:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object p1, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "~"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, v4

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    return-object p1
.end method

.method private F([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length p1, p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Lq0/c0;->a(I[BI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private H([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->g:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    add-int/lit8 v1, v1, 0x14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    :cond_0
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length p1, p1

    .line 42
    iget-object v2, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-static {v2, v1, p1}, Lq0/c0;->a(I[BI)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v4, p1, 0x4

    .line 58
    .line 59
    invoke-static {v2, v1, v4}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    add-int/2addr p1, v2

    .line 75
    :cond_1
    const/16 v2, -0x20

    .line 76
    .line 77
    aput-byte v2, v1, p1

    .line 78
    .line 79
    add-int/lit8 v2, p1, 0x1

    .line 80
    .line 81
    const/16 v4, -0x37

    .line 82
    .line 83
    aput-byte v4, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, p1, 0x2

    .line 86
    .line 87
    const/16 v4, -0x16

    .line 88
    .line 89
    aput-byte v4, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, p1, 0x3

    .line 92
    .line 93
    const/16 v4, 0x79

    .line 94
    .line 95
    aput-byte v4, v1, v2

    .line 96
    .line 97
    add-int/lit8 v2, p1, 0x4

    .line 98
    .line 99
    const/4 v4, -0x7

    .line 100
    aput-byte v4, v1, v2

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x5

    .line 103
    .line 104
    const/16 v4, -0x46

    .line 105
    .line 106
    aput-byte v4, v1, v2

    .line 107
    .line 108
    add-int/lit8 v2, p1, 0x6

    .line 109
    .line 110
    const/16 v4, -0x32

    .line 111
    .line 112
    aput-byte v4, v1, v2

    .line 113
    .line 114
    add-int/lit8 v2, p1, 0x7

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    aput-byte v4, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, p1, 0x8

    .line 121
    .line 122
    const/16 v4, -0x74

    .line 123
    .line 124
    aput-byte v4, v1, v2

    .line 125
    .line 126
    add-int/lit8 v2, p1, 0x9

    .line 127
    .line 128
    const/16 v4, -0x7e

    .line 129
    .line 130
    aput-byte v4, v1, v2

    .line 131
    .line 132
    add-int/lit8 v2, p1, 0xa

    .line 133
    .line 134
    aput-byte v3, v1, v2

    .line 135
    .line 136
    add-int/lit8 v2, p1, 0xb

    .line 137
    .line 138
    const/16 v4, -0x56

    .line 139
    .line 140
    aput-byte v4, v1, v2

    .line 141
    .line 142
    add-int/lit8 v2, p1, 0xc

    .line 143
    .line 144
    aput-byte v3, v1, v2

    .line 145
    .line 146
    add-int/lit8 v2, p1, 0xd

    .line 147
    .line 148
    const/16 v3, 0x4b

    .line 149
    .line 150
    aput-byte v3, v1, v2

    .line 151
    .line 152
    add-int/lit8 v2, p1, 0xe

    .line 153
    .line 154
    const/16 v3, -0x57

    .line 155
    .line 156
    aput-byte v3, v1, v2

    .line 157
    .line 158
    add-int/lit8 v2, p1, 0xf

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    aput-byte v3, v1, v2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    mul-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    add-int/lit8 v3, p1, 0x10

    .line 173
    .line 174
    invoke-static {v2, v1, v3}, Lq0/c0;->a(I[BI)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x14

    .line 178
    .line 179
    invoke-static {v0, v1, p1}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/n0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/n0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->g:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method I(Ljxl/write/l;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ljxl/write/biff/n0;->n:Ljxl/write/l;

    .line 2
    .line 3
    new-instance v6, Lq0/f0;

    .line 4
    .line 5
    iget v2, p0, Ljxl/write/biff/n0;->e:I

    .line 6
    .line 7
    iget v3, p0, Ljxl/write/biff/n0;->c:I

    .line 8
    .line 9
    iget v4, p0, Ljxl/write/biff/n0;->f:I

    .line 10
    .line 11
    iget v5, p0, Ljxl/write/biff/n0;->d:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lq0/f0;-><init>(Ljxl/g;IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Ljxl/write/biff/n0;->m:Ljxl/f;

    .line 19
    .line 20
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->k:Ljxl/write/biff/n0$b;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/biff/n0;->r:Ljxl/write/biff/n0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->k:Ljxl/write/biff/n0$b;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/biff/n0;->t:Ljxl/write/biff/n0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->k:Ljxl/write/biff/n0$b;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/biff/n0;->s:Ljxl/write/biff/n0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->k:Ljxl/write/biff/n0$b;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/biff/n0;->q:Ljxl/write/biff/n0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/n0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/n0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljxl/write/biff/n0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljxl/write/biff/n0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljxl/write/biff/n0;->g:Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljxl/write/biff/n0;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method public x()[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljxl/write/biff/n0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljxl/write/biff/n0;->l:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget v1, p0, Ljxl/write/biff/n0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljxl/write/biff/n0;->d:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ljxl/write/biff/n0;->e:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v1, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ljxl/write/biff/n0;->f:I

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v1, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 34
    .line 35
    .line 36
    const/16 v1, -0x30

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    aput-byte v1, v0, v4

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    const/16 v5, -0x37

    .line 45
    .line 46
    aput-byte v5, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    const/16 v5, -0x16

    .line 51
    .line 52
    aput-byte v5, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x79

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    aput-byte v1, v0, v5

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    const/4 v6, -0x7

    .line 63
    aput-byte v6, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const/16 v6, -0x46

    .line 68
    .line 69
    aput-byte v6, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    const/16 v6, -0x32

    .line 74
    .line 75
    aput-byte v6, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    aput-byte v6, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    const/16 v7, -0x74

    .line 86
    .line 87
    aput-byte v7, v0, v1

    .line 88
    .line 89
    const/16 v1, -0x7e

    .line 90
    .line 91
    aput-byte v1, v0, v6

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    aput-byte v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    const/16 v6, -0x56

    .line 100
    .line 101
    aput-byte v6, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    aput-byte v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x4b

    .line 108
    .line 109
    const/16 v6, 0x15

    .line 110
    .line 111
    aput-byte v1, v0, v6

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    const/16 v7, -0x57

    .line 116
    .line 117
    aput-byte v7, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    aput-byte v5, v0, v1

    .line 122
    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    aput-byte v3, v0, v5

    .line 126
    .line 127
    const/16 v3, 0x19

    .line 128
    .line 129
    aput-byte v2, v0, v3

    .line 130
    .line 131
    const/16 v3, 0x1a

    .line 132
    .line 133
    aput-byte v2, v0, v3

    .line 134
    .line 135
    const/16 v3, 0x1b

    .line 136
    .line 137
    aput-byte v2, v0, v3

    .line 138
    .line 139
    invoke-virtual {p0}, Ljxl/write/biff/n0;->M()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v2, 0x3

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljxl/write/biff/n0;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Ljxl/write/biff/n0;->j:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const/16 v2, 0x15

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p0}, Ljxl/write/biff/n0;->K()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p0}, Ljxl/write/biff/n0;->L()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x103

    .line 185
    .line 186
    :cond_6
    :goto_0
    const/16 v1, 0x1c

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljxl/write/biff/n0;->M()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljxl/write/biff/n0;->H([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Ljxl/write/biff/n0;->l:[B

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0}, Ljxl/write/biff/n0;->J()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljxl/write/biff/n0;->A([B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Ljxl/write/biff/n0;->l:[B

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {p0}, Ljxl/write/biff/n0;->K()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljxl/write/biff/n0;->D([B)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Ljxl/write/biff/n0;->l:[B

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {p0}, Ljxl/write/biff/n0;->L()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljxl/write/biff/n0;->F([B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Ljxl/write/biff/n0;->l:[B

    .line 241
    .line 242
    :cond_a
    :goto_1
    iget-object v0, p0, Ljxl/write/biff/n0;->l:[B

    .line 243
    .line 244
    return-object v0
.end method

.method public z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n0;->h:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
