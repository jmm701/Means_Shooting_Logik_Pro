.class final Lq0/d;
.super Ljava/lang/Object;
.source "BuiltInFormat.java"

# interfaces
.implements Lu0/g;
.implements Lq0/s;


# static fields
.field public static c:[Lq0/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    new-array v0, v0, [Lq0/d;

    .line 4
    .line 5
    sput-object v0, Lq0/d;->c:[Lq0/d;

    .line 6
    .line 7
    new-instance v1, Lq0/d;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 18
    .line 19
    new-instance v1, Lq0/d;

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 30
    .line 31
    new-instance v1, Lq0/d;

    .line 32
    .line 33
    const-string v2, "0.00"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 42
    .line 43
    new-instance v1, Lq0/d;

    .line 44
    .line 45
    const-string v2, "#,##0"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 54
    .line 55
    new-instance v1, Lq0/d;

    .line 56
    .line 57
    const-string v2, "#,##0.00"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 66
    .line 67
    new-instance v1, Lq0/d;

    .line 68
    .line 69
    const-string v2, "($#,##0_);($#,##0)"

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 78
    .line 79
    new-instance v1, Lq0/d;

    .line 80
    .line 81
    const-string v2, "($#,##0_);[Red]($#,##0)"

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 90
    .line 91
    new-instance v1, Lq0/d;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 100
    .line 101
    new-instance v1, Lq0/d;

    .line 102
    .line 103
    const-string v2, "($#,##0.00_);[Red]($#,##0.00)"

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 113
    .line 114
    new-instance v1, Lq0/d;

    .line 115
    .line 116
    const-string v2, "0%"

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 126
    .line 127
    new-instance v1, Lq0/d;

    .line 128
    .line 129
    const-string v2, "0.00%"

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 139
    .line 140
    new-instance v1, Lq0/d;

    .line 141
    .line 142
    const-string v2, "0.00E+00"

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    aput-object v1, v0, v3

    .line 150
    .line 151
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 152
    .line 153
    new-instance v1, Lq0/d;

    .line 154
    .line 155
    const-string v2, "# ?/?"

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 165
    .line 166
    new-instance v1, Lq0/d;

    .line 167
    .line 168
    const-string v2, "# ??/??"

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 178
    .line 179
    new-instance v1, Lq0/d;

    .line 180
    .line 181
    const-string v2, "dd/mm/yyyy"

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v0, v3

    .line 189
    .line 190
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 191
    .line 192
    new-instance v1, Lq0/d;

    .line 193
    .line 194
    const-string v2, "d-mmm-yy"

    .line 195
    .line 196
    const/16 v3, 0xf

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 204
    .line 205
    new-instance v1, Lq0/d;

    .line 206
    .line 207
    const-string v2, "d-mmm"

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 217
    .line 218
    new-instance v1, Lq0/d;

    .line 219
    .line 220
    const-string v2, "mmm-yy"

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    aput-object v1, v0, v3

    .line 228
    .line 229
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 230
    .line 231
    new-instance v1, Lq0/d;

    .line 232
    .line 233
    const-string v2, "h:mm AM/PM"

    .line 234
    .line 235
    const/16 v3, 0x12

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    aput-object v1, v0, v3

    .line 241
    .line 242
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 243
    .line 244
    new-instance v1, Lq0/d;

    .line 245
    .line 246
    const-string v2, "h:mm:ss AM/PM"

    .line 247
    .line 248
    const/16 v3, 0x13

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    aput-object v1, v0, v3

    .line 254
    .line 255
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 256
    .line 257
    new-instance v1, Lq0/d;

    .line 258
    .line 259
    const-string v2, "h:mm"

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    aput-object v1, v0, v3

    .line 267
    .line 268
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 269
    .line 270
    new-instance v1, Lq0/d;

    .line 271
    .line 272
    const-string v2, "h:mm:ss"

    .line 273
    .line 274
    const/16 v3, 0x15

    .line 275
    .line 276
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x15

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 284
    .line 285
    new-instance v1, Lq0/d;

    .line 286
    .line 287
    const-string v2, "m/d/yy h:mm"

    .line 288
    .line 289
    const/16 v3, 0x16

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    aput-object v1, v0, v2

    .line 297
    .line 298
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 299
    .line 300
    new-instance v1, Lq0/d;

    .line 301
    .line 302
    const-string v2, "(#,##0_);(#,##0)"

    .line 303
    .line 304
    const/16 v3, 0x25

    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x25

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 314
    .line 315
    new-instance v1, Lq0/d;

    .line 316
    .line 317
    const-string v2, "(#,##0_);[Red](#,##0)"

    .line 318
    .line 319
    const/16 v3, 0x26

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x26

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 329
    .line 330
    new-instance v1, Lq0/d;

    .line 331
    .line 332
    const-string v2, "(#,##0.00_);(#,##0.00)"

    .line 333
    .line 334
    const/16 v3, 0x27

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x27

    .line 340
    .line 341
    aput-object v1, v0, v2

    .line 342
    .line 343
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 344
    .line 345
    new-instance v1, Lq0/d;

    .line 346
    .line 347
    const-string v2, "(#,##0.00_);[Red](#,##0.00)"

    .line 348
    .line 349
    const/16 v3, 0x28

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x28

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 359
    .line 360
    new-instance v1, Lq0/d;

    .line 361
    .line 362
    const-string v2, "_(*#,##0_);_(*(#,##0);_(*\"-\"_);(@_)"

    .line 363
    .line 364
    const/16 v3, 0x29

    .line 365
    .line 366
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const/16 v2, 0x29

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 374
    .line 375
    new-instance v1, Lq0/d;

    .line 376
    .line 377
    const-string v2, "_($*#,##0_);_($*(#,##0);_($*\"-\"_);(@_)"

    .line 378
    .line 379
    const/16 v3, 0x2a

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x2a

    .line 385
    .line 386
    aput-object v1, v0, v2

    .line 387
    .line 388
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 389
    .line 390
    new-instance v1, Lq0/d;

    .line 391
    .line 392
    const-string v2, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);(@_)"

    .line 393
    .line 394
    const/16 v3, 0x2b

    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x2b

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 404
    .line 405
    new-instance v1, Lq0/d;

    .line 406
    .line 407
    const-string v2, "_($* #,##0.00_);_($* (#,##0.00);_($* \"-\"??_);(@_)"

    .line 408
    .line 409
    const/16 v3, 0x2c

    .line 410
    .line 411
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x2c

    .line 415
    .line 416
    aput-object v1, v0, v2

    .line 417
    .line 418
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 419
    .line 420
    new-instance v1, Lq0/d;

    .line 421
    .line 422
    const-string v2, "mm:ss"

    .line 423
    .line 424
    const/16 v3, 0x2d

    .line 425
    .line 426
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x2d

    .line 430
    .line 431
    aput-object v1, v0, v2

    .line 432
    .line 433
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 434
    .line 435
    new-instance v1, Lq0/d;

    .line 436
    .line 437
    const-string v2, "[h]mm:ss"

    .line 438
    .line 439
    const/16 v3, 0x2e

    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x2e

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 449
    .line 450
    new-instance v1, Lq0/d;

    .line 451
    .line 452
    const-string v2, "mm:ss.0"

    .line 453
    .line 454
    const/16 v3, 0x2f

    .line 455
    .line 456
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0x2f

    .line 460
    .line 461
    aput-object v1, v0, v2

    .line 462
    .line 463
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 464
    .line 465
    new-instance v1, Lq0/d;

    .line 466
    .line 467
    const-string v2, "##0.0E+0"

    .line 468
    .line 469
    const/16 v3, 0x30

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x30

    .line 475
    .line 476
    aput-object v1, v0, v2

    .line 477
    .line 478
    sget-object v0, Lq0/d;->c:[Lq0/d;

    .line 479
    .line 480
    new-instance v1, Lq0/d;

    .line 481
    .line 482
    const-string v2, "@"

    .line 483
    .line 484
    const/16 v3, 0x31

    .line 485
    .line 486
    invoke-direct {v1, v2, v3}, Lq0/d;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x31

    .line 490
    .line 491
    aput-object v1, v0, v2

    .line 492
    .line 493
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq0/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lq0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq0/d;

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
    check-cast p1, Lq0/d;

    .line 12
    .line 13
    iget v1, p0, Lq0/d;->b:I

    .line 14
    .line 15
    iget p1, p1, Lq0/d;->b:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
