.class public Lq0/m0;
.super Lq0/k0;
.source "XFRecord.java"

# interfaces
.implements Lu0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/m0$c;,
        Lq0/m0$b;
    }
.end annotation


# static fields
.field private static L:Ls0/b;

.field private static final M:[I

.field private static final N:[Ljava/text/DateFormat;

.field private static O:[I

.field private static P:[Ljava/text/NumberFormat;

.field public static final Q:Lq0/m0$b;

.field public static final R:Lq0/m0$b;

.field protected static final S:Lq0/m0$c;

.field protected static final T:Lq0/m0$c;


# instance fields
.field private A:I

.field private B:I

.field private C:Lq0/w;

.field private D:Lq0/s;

.field private E:Z

.field private F:Z

.field private G:Lu0/g;

.field private H:Z

.field private I:Z

.field private J:Lq0/z;

.field private K:Lq0/m0$b;

.field public c:I

.field private d:I

.field private e:Lq0/m0$c;

.field private f:Ljava/text/NumberFormat;

.field private g:B

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lu0/a;

.field private l:Lu0/p;

.field private m:Lu0/h;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Lu0/c;

.field private r:Lu0/c;

.field private s:Lu0/c;

.field private t:Lu0/c;

.field private u:Lu0/e;

.field private v:Lu0/e;

.field private w:Lu0/e;

.field private x:Lu0/e;

.field private y:Lu0/e;

.field private z:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lq0/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/m0;->L:Ls0/b;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lq0/m0;->M:[I

    .line 17
    .line 18
    new-array v1, v0, [Ljava/text/DateFormat;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v7, "d-MMM"

    .line 39
    .line 40
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aput-object v5, v1, v3

    .line 44
    .line 45
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v7, "MMM-yy"

    .line 48
    .line 49
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v1, v2

    .line 53
    .line 54
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v7, "h:mm a"

    .line 57
    .line 58
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v5, v1, v7

    .line 63
    .line 64
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v8, "h:mm:ss a"

    .line 67
    .line 68
    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v5, v1, v8

    .line 73
    .line 74
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v9, "H:mm"

    .line 77
    .line 78
    invoke-direct {v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    aput-object v5, v1, v9

    .line 83
    .line 84
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    const-string v10, "H:mm:ss"

    .line 87
    .line 88
    invoke-direct {v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    aput-object v5, v1, v11

    .line 93
    .line 94
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string v12, "M/d/yy H:mm"

    .line 97
    .line 98
    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    aput-object v5, v1, v12

    .line 104
    .line 105
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    const-string v13, "mm:ss"

    .line 108
    .line 109
    invoke-direct {v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    aput-object v5, v1, v13

    .line 115
    .line 116
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    invoke-direct {v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    aput-object v5, v1, v10

    .line 124
    .line 125
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    const-string v14, "mm:ss.S"

    .line 128
    .line 129
    invoke-direct {v5, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    aput-object v5, v1, v14

    .line 135
    .line 136
    sput-object v1, Lq0/m0;->N:[Ljava/text/DateFormat;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    new-array v5, v1, [I

    .line 141
    .line 142
    fill-array-data v5, :array_1

    .line 143
    .line 144
    .line 145
    sput-object v5, Lq0/m0;->O:[I

    .line 146
    .line 147
    new-array v1, v1, [Ljava/text/NumberFormat;

    .line 148
    .line 149
    new-instance v5, Ljava/text/DecimalFormat;

    .line 150
    .line 151
    const-string v15, "0"

    .line 152
    .line 153
    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v1, v4

    .line 157
    .line 158
    new-instance v4, Ljava/text/DecimalFormat;

    .line 159
    .line 160
    const-string v5, "0.00"

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v1, v6

    .line 166
    .line 167
    new-instance v4, Ljava/text/DecimalFormat;

    .line 168
    .line 169
    const-string v5, "#,##0"

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aput-object v4, v1, v3

    .line 175
    .line 176
    new-instance v3, Ljava/text/DecimalFormat;

    .line 177
    .line 178
    const-string v4, "#,##0.00"

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v1, v2

    .line 184
    .line 185
    new-instance v2, Ljava/text/DecimalFormat;

    .line 186
    .line 187
    const-string v3, "$#,##0;($#,##0)"

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v1, v7

    .line 193
    .line 194
    new-instance v2, Ljava/text/DecimalFormat;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v8

    .line 200
    .line 201
    new-instance v2, Ljava/text/DecimalFormat;

    .line 202
    .line 203
    const-string v4, "$#,##0.00;($#,##0.00)"

    .line 204
    .line 205
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aput-object v2, v1, v9

    .line 209
    .line 210
    new-instance v2, Ljava/text/DecimalFormat;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v11

    .line 216
    .line 217
    new-instance v2, Ljava/text/DecimalFormat;

    .line 218
    .line 219
    const-string v5, "0%"

    .line 220
    .line 221
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    aput-object v2, v1, v12

    .line 225
    .line 226
    new-instance v2, Ljava/text/DecimalFormat;

    .line 227
    .line 228
    const-string v5, "0.00%"

    .line 229
    .line 230
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v1, v13

    .line 234
    .line 235
    new-instance v2, Ljava/text/DecimalFormat;

    .line 236
    .line 237
    const-string v5, "0.00E00"

    .line 238
    .line 239
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    aput-object v2, v1, v10

    .line 243
    .line 244
    new-instance v2, Ljava/text/DecimalFormat;

    .line 245
    .line 246
    const-string v5, "#,##0;(#,##0)"

    .line 247
    .line 248
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v1, v14

    .line 252
    .line 253
    new-instance v2, Ljava/text/DecimalFormat;

    .line 254
    .line 255
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v1, v0

    .line 259
    .line 260
    new-instance v0, Ljava/text/DecimalFormat;

    .line 261
    .line 262
    const-string v2, "#,##0.00;(#,##0.00)"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v6, 0xd

    .line 268
    .line 269
    aput-object v0, v1, v6

    .line 270
    .line 271
    new-instance v0, Ljava/text/DecimalFormat;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v6, 0xe

    .line 277
    .line 278
    aput-object v0, v1, v6

    .line 279
    .line 280
    new-instance v0, Ljava/text/DecimalFormat;

    .line 281
    .line 282
    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0xf

    .line 286
    .line 287
    aput-object v0, v1, v5

    .line 288
    .line 289
    new-instance v0, Ljava/text/DecimalFormat;

    .line 290
    .line 291
    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x10

    .line 295
    .line 296
    aput-object v0, v1, v3

    .line 297
    .line 298
    new-instance v0, Ljava/text/DecimalFormat;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    new-instance v0, Ljava/text/DecimalFormat;

    .line 308
    .line 309
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x12

    .line 313
    .line 314
    aput-object v0, v1, v2

    .line 315
    .line 316
    new-instance v0, Ljava/text/DecimalFormat;

    .line 317
    .line 318
    const-string v2, "##0.0E0"

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x13

    .line 324
    .line 325
    aput-object v0, v1, v2

    .line 326
    .line 327
    sput-object v1, Lq0/m0;->P:[Ljava/text/NumberFormat;

    .line 328
    .line 329
    new-instance v0, Lq0/m0$b;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, v1}, Lq0/m0$b;-><init>(Lq0/m0$a;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lq0/m0;->Q:Lq0/m0$b;

    .line 336
    .line 337
    new-instance v0, Lq0/m0$b;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lq0/m0$b;-><init>(Lq0/m0$a;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lq0/m0;->R:Lq0/m0$b;

    .line 343
    .line 344
    new-instance v0, Lq0/m0$c;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lq0/m0$c;-><init>(Lq0/m0$a;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lq0/m0;->S:Lq0/m0$c;

    .line 350
    .line 351
    new-instance v0, Lq0/m0$c;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lq0/m0$c;-><init>(Lq0/m0$a;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lq0/m0;->T:Lq0/m0$c;

    .line 357
    .line 358
    return-void

    .line 359
    :array_0
    .array-data 4
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x2d
        0x2e
        0x2f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x30
    .end array-data
.end method

.method protected constructor <init>(Lq0/m0;)V
    .locals 2

    .line 32
    sget-object v0, Lq0/h0;->J:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lq0/m0;->E:Z

    .line 34
    iget-boolean v1, p1, Lq0/m0;->i:Z

    iput-boolean v1, p0, Lq0/m0;->i:Z

    .line 35
    iget-boolean v1, p1, Lq0/m0;->j:Z

    iput-boolean v1, p0, Lq0/m0;->j:Z

    .line 36
    iget-object v1, p1, Lq0/m0;->k:Lu0/a;

    iput-object v1, p0, Lq0/m0;->k:Lu0/a;

    .line 37
    iget-object v1, p1, Lq0/m0;->l:Lu0/p;

    iput-object v1, p0, Lq0/m0;->l:Lu0/p;

    .line 38
    iget-object v1, p1, Lq0/m0;->m:Lu0/h;

    iput-object v1, p0, Lq0/m0;->m:Lu0/h;

    .line 39
    iget-boolean v1, p1, Lq0/m0;->n:Z

    iput-boolean v1, p0, Lq0/m0;->n:Z

    .line 40
    iget-object v1, p1, Lq0/m0;->q:Lu0/c;

    iput-object v1, p0, Lq0/m0;->q:Lu0/c;

    .line 41
    iget-object v1, p1, Lq0/m0;->r:Lu0/c;

    iput-object v1, p0, Lq0/m0;->r:Lu0/c;

    .line 42
    iget-object v1, p1, Lq0/m0;->s:Lu0/c;

    iput-object v1, p0, Lq0/m0;->s:Lu0/c;

    .line 43
    iget-object v1, p1, Lq0/m0;->t:Lu0/c;

    iput-object v1, p0, Lq0/m0;->t:Lu0/c;

    .line 44
    iget-object v1, p1, Lq0/m0;->u:Lu0/e;

    iput-object v1, p0, Lq0/m0;->u:Lu0/e;

    .line 45
    iget-object v1, p1, Lq0/m0;->v:Lu0/e;

    iput-object v1, p0, Lq0/m0;->v:Lu0/e;

    .line 46
    iget-object v1, p1, Lq0/m0;->w:Lu0/e;

    iput-object v1, p0, Lq0/m0;->w:Lu0/e;

    .line 47
    iget-object v1, p1, Lq0/m0;->x:Lu0/e;

    iput-object v1, p0, Lq0/m0;->x:Lu0/e;

    .line 48
    iget-object v1, p1, Lq0/m0;->z:Lu0/l;

    iput-object v1, p0, Lq0/m0;->z:Lu0/l;

    .line 49
    iget-object v1, p1, Lq0/m0;->e:Lq0/m0$c;

    iput-object v1, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 50
    iget v1, p1, Lq0/m0;->o:I

    iput v1, p0, Lq0/m0;->o:I

    .line 51
    iget-boolean v1, p1, Lq0/m0;->p:Z

    iput-boolean v1, p0, Lq0/m0;->p:Z

    .line 52
    iget v1, p1, Lq0/m0;->d:I

    iput v1, p0, Lq0/m0;->d:I

    .line 53
    iget-object v1, p1, Lq0/m0;->y:Lu0/e;

    iput-object v1, p0, Lq0/m0;->y:Lu0/e;

    .line 54
    iget-object v1, p1, Lq0/m0;->C:Lq0/w;

    iput-object v1, p0, Lq0/m0;->C:Lq0/w;

    .line 55
    iget-object v1, p1, Lq0/m0;->D:Lq0/s;

    iput-object v1, p0, Lq0/m0;->D:Lq0/s;

    .line 56
    iget v1, p1, Lq0/m0;->h:I

    iput v1, p0, Lq0/m0;->h:I

    .line 57
    iget v1, p1, Lq0/m0;->c:I

    iput v1, p0, Lq0/m0;->c:I

    .line 58
    iget-boolean p1, p1, Lq0/m0;->H:Z

    iput-boolean p1, p0, Lq0/m0;->H:Z

    .line 59
    sget-object p1, Lq0/m0;->Q:Lq0/m0$b;

    iput-object p1, p0, Lq0/m0;->K:Lq0/m0$b;

    .line 60
    iput-boolean v0, p0, Lq0/m0;->F:Z

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lq0/m0;->I:Z

    return-void
.end method

.method public constructor <init>(Lq0/w;Lq0/s;)V
    .locals 3

    .line 1
    sget-object v0, Lq0/h0;->J:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq0/m0;->E:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lq0/m0;->i:Z

    .line 4
    iput-boolean v0, p0, Lq0/m0;->j:Z

    .line 5
    sget-object v2, Lu0/a;->d:Lu0/a;

    iput-object v2, p0, Lq0/m0;->k:Lu0/a;

    .line 6
    sget-object v2, Lu0/p;->f:Lu0/p;

    iput-object v2, p0, Lq0/m0;->l:Lu0/p;

    .line 7
    sget-object v2, Lu0/h;->d:Lu0/h;

    iput-object v2, p0, Lq0/m0;->m:Lu0/h;

    .line 8
    iput-boolean v0, p0, Lq0/m0;->n:Z

    .line 9
    sget-object v2, Lu0/c;->d:Lu0/c;

    iput-object v2, p0, Lq0/m0;->q:Lu0/c;

    .line 10
    iput-object v2, p0, Lq0/m0;->r:Lu0/c;

    .line 11
    iput-object v2, p0, Lq0/m0;->s:Lu0/c;

    .line 12
    iput-object v2, p0, Lq0/m0;->t:Lu0/c;

    .line 13
    sget-object v2, Lu0/e;->m0:Lu0/e;

    iput-object v2, p0, Lq0/m0;->u:Lu0/e;

    .line 14
    iput-object v2, p0, Lq0/m0;->v:Lu0/e;

    .line 15
    iput-object v2, p0, Lq0/m0;->w:Lu0/e;

    .line 16
    iput-object v2, p0, Lq0/m0;->x:Lu0/e;

    .line 17
    sget-object v2, Lu0/l;->d:Lu0/l;

    iput-object v2, p0, Lq0/m0;->z:Lu0/l;

    .line 18
    sget-object v2, Lu0/e;->i:Lu0/e;

    iput-object v2, p0, Lq0/m0;->y:Lu0/e;

    .line 19
    iput v0, p0, Lq0/m0;->o:I

    .line 20
    iput-boolean v0, p0, Lq0/m0;->p:Z

    const/16 v2, 0x7c

    .line 21
    iput-byte v2, p0, Lq0/m0;->g:B

    .line 22
    iput v0, p0, Lq0/m0;->d:I

    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 24
    iput-object p1, p0, Lq0/m0;->C:Lq0/w;

    .line 25
    iput-object p2, p0, Lq0/m0;->D:Lq0/s;

    .line 26
    sget-object p2, Lq0/m0;->Q:Lq0/m0$b;

    iput-object p2, p0, Lq0/m0;->K:Lq0/m0$b;

    .line 27
    iput-boolean v0, p0, Lq0/m0;->F:Z

    .line 28
    iput-boolean v0, p0, Lq0/m0;->I:Z

    .line 29
    iput-boolean v1, p0, Lq0/m0;->H:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 31
    iget-object p1, p0, Lq0/m0;->D:Lq0/s;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ls0/a;->a(Z)V

    return-void
.end method

.method protected constructor <init>(Lu0/d;)V
    .locals 4

    .line 62
    sget-object v0, Lq0/h0;->J:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 64
    instance-of v2, p1, Lq0/m0;

    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 65
    check-cast p1, Lq0/m0;

    .line 66
    iget-boolean v2, p1, Lq0/m0;->H:Z

    if-nez v2, :cond_1

    .line 67
    invoke-direct {p1}, Lq0/m0;->K()V

    .line 68
    :cond_1
    iget-boolean v2, p1, Lq0/m0;->i:Z

    iput-boolean v2, p0, Lq0/m0;->i:Z

    .line 69
    iget-boolean v2, p1, Lq0/m0;->j:Z

    iput-boolean v2, p0, Lq0/m0;->j:Z

    .line 70
    iget-object v2, p1, Lq0/m0;->k:Lu0/a;

    iput-object v2, p0, Lq0/m0;->k:Lu0/a;

    .line 71
    iget-object v2, p1, Lq0/m0;->l:Lu0/p;

    iput-object v2, p0, Lq0/m0;->l:Lu0/p;

    .line 72
    iget-object v2, p1, Lq0/m0;->m:Lu0/h;

    iput-object v2, p0, Lq0/m0;->m:Lu0/h;

    .line 73
    iget-boolean v2, p1, Lq0/m0;->n:Z

    iput-boolean v2, p0, Lq0/m0;->n:Z

    .line 74
    iget-object v2, p1, Lq0/m0;->q:Lu0/c;

    iput-object v2, p0, Lq0/m0;->q:Lu0/c;

    .line 75
    iget-object v2, p1, Lq0/m0;->r:Lu0/c;

    iput-object v2, p0, Lq0/m0;->r:Lu0/c;

    .line 76
    iget-object v2, p1, Lq0/m0;->s:Lu0/c;

    iput-object v2, p0, Lq0/m0;->s:Lu0/c;

    .line 77
    iget-object v2, p1, Lq0/m0;->t:Lu0/c;

    iput-object v2, p0, Lq0/m0;->t:Lu0/c;

    .line 78
    iget-object v2, p1, Lq0/m0;->u:Lu0/e;

    iput-object v2, p0, Lq0/m0;->u:Lu0/e;

    .line 79
    iget-object v2, p1, Lq0/m0;->v:Lu0/e;

    iput-object v2, p0, Lq0/m0;->v:Lu0/e;

    .line 80
    iget-object v2, p1, Lq0/m0;->w:Lu0/e;

    iput-object v2, p0, Lq0/m0;->w:Lu0/e;

    .line 81
    iget-object v2, p1, Lq0/m0;->x:Lu0/e;

    iput-object v2, p0, Lq0/m0;->x:Lu0/e;

    .line 82
    iget-object v2, p1, Lq0/m0;->z:Lu0/l;

    iput-object v2, p0, Lq0/m0;->z:Lu0/l;

    .line 83
    iget-object v2, p1, Lq0/m0;->e:Lq0/m0$c;

    iput-object v2, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 84
    iget v2, p1, Lq0/m0;->d:I

    iput v2, p0, Lq0/m0;->d:I

    .line 85
    iget v2, p1, Lq0/m0;->o:I

    iput v2, p0, Lq0/m0;->o:I

    .line 86
    iget-boolean v2, p1, Lq0/m0;->p:Z

    iput-boolean v2, p0, Lq0/m0;->p:Z

    .line 87
    iget-object v2, p1, Lq0/m0;->y:Lu0/e;

    iput-object v2, p0, Lq0/m0;->y:Lu0/e;

    .line 88
    new-instance v2, Lq0/w;

    invoke-virtual {p1}, Lq0/m0;->c()Lu0/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lq0/w;-><init>(Lu0/f;)V

    iput-object v2, p0, Lq0/m0;->C:Lq0/w;

    .line 89
    invoke-virtual {p1}, Lq0/m0;->C()Lu0/g;

    move-result-object v2

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Lq0/m0;->D:Lq0/s;

    invoke-interface {v2}, Lq0/s;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object p1, p1, Lq0/m0;->D:Lq0/s;

    iput-object p1, p0, Lq0/m0;->D:Lq0/s;

    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lq0/y;

    iget-object p1, p1, Lq0/m0;->D:Lq0/s;

    check-cast p1, Lq0/y;

    invoke-direct {v2, p1}, Lq0/y;-><init>(Lq0/y;)V

    iput-object v2, p0, Lq0/m0;->D:Lq0/s;

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lq0/m0;->C()Lu0/g;

    move-result-object v2

    instance-of v2, v2, Lq0/d;

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p1, Lq0/m0;->G:Lu0/g;

    check-cast v2, Lq0/d;

    iput-object v2, p0, Lq0/m0;->G:Lu0/g;

    .line 95
    iget-object p1, p1, Lq0/m0;->G:Lu0/g;

    check-cast p1, Lq0/d;

    iput-object p1, p0, Lq0/m0;->D:Lq0/s;

    goto :goto_1

    .line 96
    :cond_4
    iget-boolean v2, p1, Lq0/m0;->H:Z

    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 97
    iget-object v2, p1, Lq0/m0;->G:Lu0/g;

    instance-of v2, v2, Lq0/y;

    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 98
    new-instance v2, Lq0/y;

    iget-object p1, p1, Lq0/m0;->G:Lu0/g;

    check-cast p1, Lq0/y;

    invoke-direct {v2, p1}, Lq0/y;-><init>(Lq0/y;)V

    .line 99
    iput-object v2, p0, Lq0/m0;->G:Lu0/g;

    .line 100
    iput-object v2, p0, Lq0/m0;->D:Lq0/s;

    .line 101
    :goto_1
    sget-object p1, Lq0/m0;->Q:Lq0/m0$b;

    iput-object p1, p0, Lq0/m0;->K:Lq0/m0$b;

    .line 102
    iput-boolean v0, p0, Lq0/m0;->H:Z

    .line 103
    iput-boolean v1, p0, Lq0/m0;->F:Z

    .line 104
    iput-boolean v1, p0, Lq0/m0;->I:Z

    .line 105
    iput-boolean v1, p0, Lq0/m0;->E:Z

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget v0, p0, Lq0/m0;->c:I

    .line 2
    .line 3
    sget-object v1, Lq0/d;->c:[Lq0/d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lq0/m0;->G:Lu0/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lq0/m0;->J:Lq0/z;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lq0/z;->d(I)Lq0/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq0/m0;->G:Lu0/g;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lq0/m0;->J:Lq0/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq0/z;->c()Lq0/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lq0/m0;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq0/x;->b(I)Lq0/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq0/m0;->C:Lq0/w;

    .line 36
    .line 37
    invoke-virtual {p0}, Lq0/e0;->w()Lv0/c;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method


# virtual methods
.method public A(Lu0/b;)Lu0/c;
    .locals 1

    .line 1
    sget-object v0, Lu0/b;->b:Lu0/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lu0/b;->c:Lu0/b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lu0/b;->f:Lu0/b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lq0/m0;->q:Lu0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Lu0/b;->g:Lu0/b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lq0/m0;->r:Lu0/c;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object v0, Lu0/b;->d:Lu0/b;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lq0/m0;->s:Lu0/c;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object v0, Lu0/b;->e:Lu0/b;

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lq0/m0;->t:Lu0/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_5
    sget-object p1, Lu0/c;->d:Lu0/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_6
    :goto_0
    sget-object p1, Lu0/c;->d:Lu0/c;

    .line 49
    .line 50
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/m0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lu0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/m0;->G:Lu0/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/m0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->f:Ljava/text/NumberFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/m0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/m0;->q:Lu0/c;

    .line 9
    .line 10
    sget-object v1, Lu0/c;->d:Lu0/c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq0/m0;->r:Lu0/c;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq0/m0;->s:Lu0/c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq0/m0;->t:Lu0/c;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final J(ILq0/z;Lq0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NumFormatRecordsException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lq0/m0;->B:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0/m0;->J:Lq0/z;

    .line 4
    .line 5
    iget-boolean p1, p0, Lq0/m0;->F:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Lq0/m0;->I:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lq0/m0;->C:Lq0/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq0/w;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lq0/m0;->C:Lq0/w;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lq0/x;->a(Lq0/w;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lq0/m0;->D:Lq0/s;

    .line 29
    .line 30
    invoke-interface {p1}, Lq0/s;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lq0/m0;->D:Lq0/s;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lq0/z;->a(Lq0/s;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lq0/m0;->C:Lq0/w;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq0/w;->z()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lq0/m0;->h:I

    .line 48
    .line 49
    iget-object p1, p0, Lq0/m0;->D:Lq0/s;

    .line 50
    .line 51
    invoke-interface {p1}, Lq0/s;->r()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lq0/m0;->c:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lq0/m0;->E:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lq0/m0;->E:Z

    .line 61
    .line 62
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method M(Lq0/b0;)V
    .locals 2

    .line 1
    iget v0, p0, Lq0/m0;->B:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq0/b0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lq0/m0;->B:I

    .line 8
    .line 9
    iget-object v0, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 10
    .line 11
    sget-object v1, Lq0/m0;->S:Lq0/m0$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lq0/m0;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lq0/b0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lq0/m0;->d:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public N(Lq0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/m0;->C:Lq0/w;

    .line 2
    .line 3
    return-void
.end method

.method O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/m0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/m0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected Q(Lu0/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq0/m0;->k:Lu0/a;

    .line 9
    .line 10
    iget-byte p1, p0, Lq0/m0;->g:B

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lq0/m0;->g:B

    .line 16
    .line 17
    return-void
.end method

.method protected R(Lu0/e;Lu0/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq0/m0;->y:Lu0/e;

    .line 9
    .line 10
    iput-object p2, p0, Lq0/m0;->z:Lu0/l;

    .line 11
    .line 12
    iget-byte p1, p0, Lq0/m0;->g:B

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x40

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Lq0/m0;->g:B

    .line 18
    .line 19
    return-void
.end method

.method protected S(Lu0/b;Lu0/c;Lu0/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu0/e;->f:Lu0/e;

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lu0/e;->e:Lu0/e;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p3, Lu0/e;->j:Lu0/e;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lu0/b;->f:Lu0/b;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput-object p2, p0, Lq0/m0;->q:Lu0/c;

    .line 23
    .line 24
    iput-object p3, p0, Lq0/m0;->u:Lu0/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lu0/b;->g:Lu0/b;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iput-object p2, p0, Lq0/m0;->r:Lu0/c;

    .line 32
    .line 33
    iput-object p3, p0, Lq0/m0;->v:Lu0/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lu0/b;->d:Lu0/b;

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iput-object p2, p0, Lq0/m0;->s:Lu0/c;

    .line 41
    .line 42
    iput-object p3, p0, Lq0/m0;->w:Lu0/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Lu0/b;->e:Lu0/b;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    iput-object p2, p0, Lq0/m0;->t:Lu0/c;

    .line 50
    .line 51
    iput-object p3, p0, Lq0/m0;->x:Lu0/e;

    .line 52
    .line 53
    :cond_5
    :goto_0
    iget-byte p1, p0, Lq0/m0;->g:B

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    iput-byte p1, p0, Lq0/m0;->g:B

    .line 59
    .line 60
    return-void
.end method

.method protected final T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq0/m0;->A:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lq0/m0;->A:I

    .line 5
    .line 6
    return-void
.end method

.method protected U(Lq0/m0$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 2
    .line 3
    iput p2, p0, Lq0/m0;->d:I

    .line 4
    .line 5
    return-void
.end method

.method protected final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/m0;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lq0/m0;->g:B

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lq0/m0;->g:B

    .line 9
    .line 10
    return-void
.end method

.method protected W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lq0/m0;->p:Z

    .line 9
    .line 10
    iget-byte p1, p0, Lq0/m0;->g:B

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lq0/m0;->g:B

    .line 16
    .line 17
    return-void
.end method

.method protected X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lq0/m0;->n:Z

    .line 9
    .line 10
    iget-byte p1, p0, Lq0/m0;->g:B

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lq0/m0;->g:B

    .line 16
    .line 17
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lq0/m0;->L:Ls0/b;

    .line 7
    .line 8
    const-string v1, "A default format has been initialized"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lq0/m0;->E:Z

    .line 15
    .line 16
    return-void
.end method

.method public c()Lu0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/m0;->C:Lq0/w;

    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq0/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq0/m0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lq0/m0;->H:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-boolean v1, p1, Lq0/m0;->H:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p1}, Lq0/m0;->K()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v1, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 28
    .line 29
    iget-object v3, p1, Lq0/m0;->e:Lq0/m0$c;

    .line 30
    .line 31
    if-ne v1, v3, :cond_c

    .line 32
    .line 33
    iget v1, p0, Lq0/m0;->d:I

    .line 34
    .line 35
    iget v3, p1, Lq0/m0;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_c

    .line 38
    .line 39
    iget-boolean v1, p0, Lq0/m0;->i:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lq0/m0;->i:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_c

    .line 44
    .line 45
    iget-boolean v1, p0, Lq0/m0;->j:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lq0/m0;->j:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_c

    .line 50
    .line 51
    iget-byte v1, p0, Lq0/m0;->g:B

    .line 52
    .line 53
    iget-byte v3, p1, Lq0/m0;->g:B

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lq0/m0;->k:Lu0/a;

    .line 60
    .line 61
    iget-object v3, p1, Lq0/m0;->k:Lu0/a;

    .line 62
    .line 63
    if-ne v1, v3, :cond_c

    .line 64
    .line 65
    iget-object v1, p0, Lq0/m0;->l:Lu0/p;

    .line 66
    .line 67
    iget-object v3, p1, Lq0/m0;->l:Lu0/p;

    .line 68
    .line 69
    if-ne v1, v3, :cond_c

    .line 70
    .line 71
    iget-object v1, p0, Lq0/m0;->m:Lu0/h;

    .line 72
    .line 73
    iget-object v3, p1, Lq0/m0;->m:Lu0/h;

    .line 74
    .line 75
    if-ne v1, v3, :cond_c

    .line 76
    .line 77
    iget-boolean v1, p0, Lq0/m0;->n:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lq0/m0;->n:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_c

    .line 82
    .line 83
    iget-boolean v1, p0, Lq0/m0;->p:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lq0/m0;->p:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_c

    .line 88
    .line 89
    iget v1, p0, Lq0/m0;->o:I

    .line 90
    .line 91
    iget v3, p1, Lq0/m0;->o:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lq0/m0;->q:Lu0/c;

    .line 98
    .line 99
    iget-object v3, p1, Lq0/m0;->q:Lu0/c;

    .line 100
    .line 101
    if-ne v1, v3, :cond_c

    .line 102
    .line 103
    iget-object v1, p0, Lq0/m0;->r:Lu0/c;

    .line 104
    .line 105
    iget-object v3, p1, Lq0/m0;->r:Lu0/c;

    .line 106
    .line 107
    if-ne v1, v3, :cond_c

    .line 108
    .line 109
    iget-object v1, p0, Lq0/m0;->s:Lu0/c;

    .line 110
    .line 111
    iget-object v3, p1, Lq0/m0;->s:Lu0/c;

    .line 112
    .line 113
    if-ne v1, v3, :cond_c

    .line 114
    .line 115
    iget-object v1, p0, Lq0/m0;->t:Lu0/c;

    .line 116
    .line 117
    iget-object v3, p1, Lq0/m0;->t:Lu0/c;

    .line 118
    .line 119
    if-eq v1, v3, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v1, p0, Lq0/m0;->u:Lu0/e;

    .line 123
    .line 124
    iget-object v3, p1, Lq0/m0;->u:Lu0/e;

    .line 125
    .line 126
    if-ne v1, v3, :cond_c

    .line 127
    .line 128
    iget-object v1, p0, Lq0/m0;->v:Lu0/e;

    .line 129
    .line 130
    iget-object v3, p1, Lq0/m0;->v:Lu0/e;

    .line 131
    .line 132
    if-ne v1, v3, :cond_c

    .line 133
    .line 134
    iget-object v1, p0, Lq0/m0;->w:Lu0/e;

    .line 135
    .line 136
    iget-object v3, p1, Lq0/m0;->w:Lu0/e;

    .line 137
    .line 138
    if-ne v1, v3, :cond_c

    .line 139
    .line 140
    iget-object v1, p0, Lq0/m0;->x:Lu0/e;

    .line 141
    .line 142
    iget-object v3, p1, Lq0/m0;->x:Lu0/e;

    .line 143
    .line 144
    if-eq v1, v3, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object v1, p0, Lq0/m0;->y:Lu0/e;

    .line 148
    .line 149
    iget-object v3, p1, Lq0/m0;->y:Lu0/e;

    .line 150
    .line 151
    if-ne v1, v3, :cond_c

    .line 152
    .line 153
    iget-object v1, p0, Lq0/m0;->z:Lu0/l;

    .line 154
    .line 155
    iget-object v3, p1, Lq0/m0;->z:Lu0/l;

    .line 156
    .line 157
    if-eq v1, v3, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-boolean v1, p0, Lq0/m0;->E:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-boolean v1, p1, Lq0/m0;->E:Z

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget v1, p0, Lq0/m0;->h:I

    .line 169
    .line 170
    iget v3, p1, Lq0/m0;->h:I

    .line 171
    .line 172
    if-ne v1, v3, :cond_9

    .line 173
    .line 174
    iget v1, p0, Lq0/m0;->c:I

    .line 175
    .line 176
    iget p1, p1, Lq0/m0;->c:I

    .line 177
    .line 178
    if-eq v1, p1, :cond_b

    .line 179
    .line 180
    :cond_9
    return v2

    .line 181
    :cond_a
    iget-object v1, p0, Lq0/m0;->C:Lq0/w;

    .line 182
    .line 183
    iget-object v3, p1, Lq0/m0;->C:Lq0/w;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lq0/w;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget-object v1, p0, Lq0/m0;->D:Lq0/s;

    .line 192
    .line 193
    iget-object p1, p1, Lq0/m0;->D:Lq0/s;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    return v0

    .line 203
    :cond_c
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lq0/m0;->j:Z

    .line 9
    .line 10
    const/16 v1, 0x275

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    iget-boolean v2, p0, Lq0/m0;->i:Z

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x25

    .line 21
    .line 22
    iget-boolean v2, p0, Lq0/m0;->n:Z

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 26
    .line 27
    iget-boolean v2, p0, Lq0/m0;->p:Z

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 31
    .line 32
    sget-object v3, Lq0/m0;->S:Lq0/m0$c;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x25

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, Lq0/m0;->T:Lq0/m0$c;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x25

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_2
    :goto_0
    mul-int v1, v1, v0

    .line 50
    .line 51
    iget-object v2, p0, Lq0/m0;->k:Lu0/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lu0/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int v1, v1, v0

    .line 61
    .line 62
    iget-object v2, p0, Lq0/m0;->l:Lu0/p;

    .line 63
    .line 64
    invoke-virtual {v2}, Lu0/p;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    mul-int v1, v1, v0

    .line 72
    .line 73
    iget-object v2, p0, Lq0/m0;->m:Lu0/h;

    .line 74
    .line 75
    invoke-virtual {v2}, Lu0/h;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lq0/m0;->q:Lu0/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu0/c;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v1, v2

    .line 91
    iget-object v2, p0, Lq0/m0;->r:Lu0/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Lu0/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Lq0/m0;->s:Lu0/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lu0/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v1, v2

    .line 113
    iget-object v2, p0, Lq0/m0;->t:Lu0/c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lu0/c;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v1, v2

    .line 124
    mul-int v1, v1, v0

    .line 125
    .line 126
    iget-object v2, p0, Lq0/m0;->u:Lu0/e;

    .line 127
    .line 128
    invoke-virtual {v2}, Lu0/e;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v1, v2

    .line 133
    mul-int v1, v1, v0

    .line 134
    .line 135
    iget-object v2, p0, Lq0/m0;->v:Lu0/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lu0/e;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v1, v2

    .line 142
    mul-int v1, v1, v0

    .line 143
    .line 144
    iget-object v2, p0, Lq0/m0;->w:Lu0/e;

    .line 145
    .line 146
    invoke-virtual {v2}, Lu0/e;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v1, v2

    .line 151
    mul-int v1, v1, v0

    .line 152
    .line 153
    iget-object v2, p0, Lq0/m0;->x:Lu0/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lu0/e;->b()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    mul-int v1, v1, v0

    .line 161
    .line 162
    iget-object v2, p0, Lq0/m0;->y:Lu0/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Lu0/e;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    mul-int v1, v1, v0

    .line 170
    .line 171
    iget-object v2, p0, Lq0/m0;->z:Lu0/l;

    .line 172
    .line 173
    invoke-virtual {v2}, Lu0/l;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    add-int/2addr v1, v2

    .line 180
    mul-int v1, v1, v0

    .line 181
    .line 182
    iget-byte v2, p0, Lq0/m0;->g:B

    .line 183
    .line 184
    add-int/2addr v1, v2

    .line 185
    mul-int v1, v1, v0

    .line 186
    .line 187
    iget v2, p0, Lq0/m0;->d:I

    .line 188
    .line 189
    add-int/2addr v1, v2

    .line 190
    mul-int v1, v1, v0

    .line 191
    .line 192
    iget v2, p0, Lq0/m0;->h:I

    .line 193
    .line 194
    add-int/2addr v1, v2

    .line 195
    mul-int v1, v1, v0

    .line 196
    .line 197
    iget v2, p0, Lq0/m0;->c:I

    .line 198
    .line 199
    add-int/2addr v1, v2

    .line 200
    mul-int v0, v0, v1

    .line 201
    .line 202
    iget v1, p0, Lq0/m0;->o:I

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget v1, p0, Lq0/m0;->h:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq0/m0;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq0/m0;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lq0/m0;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lq0/m0;->e:Lq0/m0$c;

    .line 37
    .line 38
    sget-object v3, Lq0/m0;->T:Lq0/m0$c;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const v2, 0xffff

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lq0/m0;->d:I

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lq0/m0;->d:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    shl-int/2addr v2, v3

    .line 53
    or-int/2addr v1, v2

    .line 54
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lq0/m0;->k:Lu0/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lu0/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Lq0/m0;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lq0/m0;->l:Lu0/p;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    shl-int/2addr v2, v3

    .line 76
    or-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lq0/m0;->m:Lu0/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Lu0/h;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    shl-int/2addr v2, v4

    .line 86
    or-int/2addr v1, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    aput-byte v2, v0, v1

    .line 96
    .line 97
    iget-object v5, p0, Lq0/m0;->q:Lu0/c;

    .line 98
    .line 99
    invoke-virtual {v5}, Lu0/c;->b()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lq0/m0;->r:Lu0/c;

    .line 104
    .line 105
    invoke-virtual {v6}, Lu0/c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    shl-int/lit8 v3, v6, 0x4

    .line 110
    .line 111
    or-int/2addr v3, v5

    .line 112
    iget-object v5, p0, Lq0/m0;->s:Lu0/c;

    .line 113
    .line 114
    invoke-virtual {v5}, Lu0/c;->b()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    shl-int/2addr v5, v4

    .line 119
    or-int/2addr v3, v5

    .line 120
    iget-object v5, p0, Lq0/m0;->t:Lu0/c;

    .line 121
    .line 122
    invoke-virtual {v5}, Lu0/c;->b()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    shl-int/2addr v5, v6

    .line 129
    or-int/2addr v3, v5

    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-static {v3, v0, v5}, Lq0/c0;->f(I[BI)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lq0/m0;->u:Lu0/e;

    .line 138
    .line 139
    invoke-virtual {v3}, Lu0/e;->b()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-byte v3, v3

    .line 144
    iget-object v7, p0, Lq0/m0;->v:Lu0/e;

    .line 145
    .line 146
    invoke-virtual {v7}, Lu0/e;->b()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-byte v7, v7

    .line 151
    iget-object v8, p0, Lq0/m0;->w:Lu0/e;

    .line 152
    .line 153
    invoke-virtual {v8}, Lu0/e;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-byte v8, v8

    .line 158
    iget-object v9, p0, Lq0/m0;->x:Lu0/e;

    .line 159
    .line 160
    invoke-virtual {v9}, Lu0/e;->b()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-byte v9, v9

    .line 165
    and-int/lit8 v3, v3, 0x7f

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x7f

    .line 168
    .line 169
    shl-int/lit8 v7, v7, 0x7

    .line 170
    .line 171
    or-int/2addr v3, v7

    .line 172
    and-int/lit8 v7, v8, 0x7f

    .line 173
    .line 174
    and-int/lit8 v8, v9, 0x7f

    .line 175
    .line 176
    shl-int/lit8 v8, v8, 0x7

    .line 177
    .line 178
    or-int/2addr v7, v8

    .line 179
    invoke-static {v3, v0, v6}, Lq0/c0;->f(I[BI)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    invoke-static {v7, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v3, p0, Lq0/m0;->z:Lu0/l;

    .line 188
    .line 189
    invoke-virtual {v3}, Lu0/l;->a()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    shl-int/2addr v3, v5

    .line 194
    invoke-static {v3, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lq0/m0;->y:Lu0/e;

    .line 198
    .line 199
    invoke-virtual {v3}, Lu0/e;->b()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    or-int/lit16 v3, v3, 0x2000

    .line 204
    .line 205
    const/16 v5, 0x12

    .line 206
    .line 207
    invoke-static {v3, v0, v5}, Lq0/c0;->f(I[BI)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lq0/m0;->A:I

    .line 211
    .line 212
    iget v5, p0, Lq0/m0;->o:I

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0xf

    .line 215
    .line 216
    or-int/2addr v3, v5

    .line 217
    iput v3, p0, Lq0/m0;->A:I

    .line 218
    .line 219
    iget-boolean v5, p0, Lq0/m0;->p:Z

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    or-int/2addr v2, v3

    .line 224
    iput v2, p0, Lq0/m0;->A:I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    and-int/lit16 v2, v3, 0xef

    .line 228
    .line 229
    iput v2, p0, Lq0/m0;->A:I

    .line 230
    .line 231
    :goto_0
    iget v2, p0, Lq0/m0;->A:I

    .line 232
    .line 233
    int-to-byte v2, v2

    .line 234
    aput-byte v2, v0, v4

    .line 235
    .line 236
    iget-object v2, p0, Lq0/m0;->K:Lq0/m0$b;

    .line 237
    .line 238
    sget-object v3, Lq0/m0;->Q:Lq0/m0$b;

    .line 239
    .line 240
    if-ne v2, v3, :cond_6

    .line 241
    .line 242
    iget-byte v2, p0, Lq0/m0;->g:B

    .line 243
    .line 244
    aput-byte v2, v0, v1

    .line 245
    .line 246
    :cond_6
    return-object v0
.end method

.method public z(Lu0/b;)Lu0/e;
    .locals 1

    .line 1
    sget-object v0, Lu0/b;->b:Lu0/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lu0/b;->c:Lu0/b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq0/m0;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lq0/m0;->K()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lu0/b;->f:Lu0/b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lq0/m0;->u:Lu0/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Lu0/b;->g:Lu0/b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lq0/m0;->v:Lu0/e;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object v0, Lu0/b;->d:Lu0/b;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lq0/m0;->w:Lu0/e;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object v0, Lu0/b;->e:Lu0/b;

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lq0/m0;->x:Lu0/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_5
    sget-object p1, Lu0/e;->f:Lu0/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_6
    :goto_0
    sget-object p1, Lu0/e;->j:Lu0/e;

    .line 49
    .line 50
    return-object p1
.end method
