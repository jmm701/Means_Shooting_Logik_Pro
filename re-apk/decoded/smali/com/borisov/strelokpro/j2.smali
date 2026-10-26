.class public Lcom/borisov/strelokpro/j2;
.super Ljava/lang/Object;
.source "Rifles3BaseAdapter.java"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/content/Context;

.field private c:Lcom/borisov/strelokpro/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/j2;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/borisov/strelokpro/k2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "rifles3.db"

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/j2;->c:Lcom/borisov/strelokpro/k2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "cartridges"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "rifle_id="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "_id"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    iput-wide v1, v0, Lcom/borisov/strelokpro/o;->a:J

    .line 66
    .line 67
    const-string v1, "rifle_id"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    iput-wide v1, v0, Lcom/borisov/strelokpro/o;->b:J

    .line 79
    .line 80
    const-string v1, "name"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "bullet_bc"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 103
    .line 104
    const-string v1, "bullet_bc_speed"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 115
    .line 116
    const-string v1, "bullet_bc2"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 127
    .line 128
    const-string v1, "bullet_bc2_speed"

    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 139
    .line 140
    const-string v1, "bullet_bc3"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 151
    .line 152
    const-string v1, "bullet_bc3_speed"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 163
    .line 164
    const-string v1, "bullet_bc4"

    .line 165
    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 175
    .line 176
    const-string v1, "bullet_bc4_speed"

    .line 177
    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 187
    .line 188
    const-string v1, "bullet_bc5"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 199
    .line 200
    const-string v1, "bullet_bc5_speed"

    .line 201
    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 211
    .line 212
    const-string v1, "bullet_weight"

    .line 213
    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 223
    .line 224
    const-string v1, "bullet_diameter"

    .line 225
    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 235
    .line 236
    const-string v1, "bullet_length"

    .line 237
    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 247
    .line 248
    const-string v1, "shift_vertical"

    .line 249
    .line 250
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 259
    .line 260
    const-string v1, "shift_horizontal"

    .line 261
    .line 262
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 271
    .line 272
    const-string v1, "offset_units"

    .line 273
    .line 274
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 283
    .line 284
    const-string v1, "dragfunction_id"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v0, Lcom/borisov/strelokpro/o;->t:I

    .line 295
    .line 296
    const-string v1, "dragfunction_name"

    .line 297
    .line 298
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "dragfunction_category"

    .line 309
    .line 310
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lcom/borisov/strelokpro/o;->v:I

    .line 319
    .line 320
    const-string v1, "zero_temperature"

    .line 321
    .line 322
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 331
    .line 332
    const-string v1, "zero_pressure"

    .line 333
    .line 334
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 343
    .line 344
    const-string v1, "zero_humidity"

    .line 345
    .line 346
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 355
    .line 356
    const-string v1, "zero_powder_temperature"

    .line 357
    .line 358
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 367
    .line 368
    const-string v1, "zero_density_altitude"

    .line 369
    .line 370
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lcom/borisov/strelokpro/o;->A:F

    .line 379
    .line 380
    const-string v1, "same_atm"

    .line 381
    .line 382
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x1

    .line 392
    if-ne v1, v3, :cond_0

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_1

    .line 396
    :cond_0
    const/4 v1, 0x0

    .line 397
    :goto_1
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 398
    .line 399
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 400
    .line 401
    const-string v4, "speed_1"

    .line 402
    .line 403
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    aput v4, v1, v2

    .line 412
    .line 413
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 414
    .line 415
    const-string v4, "temperature_1"

    .line 416
    .line 417
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    aput v4, v1, v2

    .line 426
    .line 427
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 428
    .line 429
    const-string v2, "speed_2"

    .line 430
    .line 431
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    aput v2, v1, v3

    .line 440
    .line 441
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 442
    .line 443
    const-string v2, "temperature_2"

    .line 444
    .line 445
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    aput v2, v1, v3

    .line 454
    .line 455
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 456
    .line 457
    const-string v2, "speed_3"

    .line 458
    .line 459
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v3, 0x2

    .line 468
    aput v2, v1, v3

    .line 469
    .line 470
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 471
    .line 472
    const-string v2, "temperature_3"

    .line 473
    .line 474
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    aput v2, v1, v3

    .line 483
    .line 484
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 485
    .line 486
    const-string v2, "speed_4"

    .line 487
    .line 488
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x3

    .line 497
    aput v2, v1, v3

    .line 498
    .line 499
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 500
    .line 501
    const-string v2, "temperature_4"

    .line 502
    .line 503
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    aput v2, v1, v3

    .line 512
    .line 513
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 514
    .line 515
    const-string v2, "speed_5"

    .line 516
    .line 517
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v3, 0x4

    .line 526
    aput v2, v1, v3

    .line 527
    .line 528
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 529
    .line 530
    const-string v2, "temperature_5"

    .line 531
    .line 532
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    aput v2, v1, v3

    .line 541
    .line 542
    const-string v1, "temp_modifyer"

    .line 543
    .line 544
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iput v1, v0, Lcom/borisov/strelokpro/o;->E:F

    .line 553
    .line 554
    const-string v1, "notes"

    .line 555
    .line 556
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    return-object p2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "rifles"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    new-instance v2, Lcom/borisov/strelokpro/i2;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "_id"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    iput-wide v3, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 46
    .line 47
    const-string v3, "name"

    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "twist_rate"

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v2, Lcom/borisov/strelokpro/i2;->f:F

    .line 70
    .line 71
    const-string v3, "left_twist"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v3, v5, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_1
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->g:Z

    .line 89
    .line 90
    const-string v3, "zero_distance"

    .line 91
    .line 92
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v2, Lcom/borisov/strelokpro/i2;->h:F

    .line 101
    .line 102
    const-string v3, "reticle_id"

    .line 103
    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Lcom/borisov/strelokpro/i2;->i:I

    .line 113
    .line 114
    const-string v3, "current_cartridge"

    .line 115
    .line 116
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 125
    .line 126
    const-string v3, "end_distance"

    .line 127
    .line 128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 137
    .line 138
    const-string v3, "start_distance"

    .line 139
    .line 140
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 149
    .line 150
    const-string v3, "step_distance"

    .line 151
    .line 152
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 161
    .line 162
    const-string v3, "scope_height"

    .line 163
    .line 164
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 173
    .line 174
    const-string v3, "click_vert"

    .line 175
    .line 176
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 185
    .line 186
    const-string v3, "click_hor"

    .line 187
    .line 188
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v2, Lcom/borisov/strelokpro/i2;->l:F

    .line 197
    .line 198
    const-string v3, "click_units"

    .line 199
    .line 200
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 209
    .line 210
    const-string v3, "min_magnification"

    .line 211
    .line 212
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 221
    .line 222
    const-string v3, "max_magnification"

    .line 223
    .line 224
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 233
    .line 234
    const-string v3, "true_magnification"

    .line 235
    .line 236
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 245
    .line 246
    const-string v3, "first_focal"

    .line 247
    .line 248
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v5, :cond_1

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const/4 v3, 0x0

    .line 261
    :goto_2
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 262
    .line 263
    const-string v3, "show_speed"

    .line 264
    .line 265
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v5, :cond_2

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v3, 0x0

    .line 278
    :goto_3
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->u:Z

    .line 279
    .line 280
    const-string v3, "show_energy"

    .line 281
    .line 282
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v5, :cond_3

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v3, 0x0

    .line 295
    :goto_4
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->v:Z

    .line 296
    .line 297
    const-string v3, "show_time"

    .line 298
    .line 299
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v3, v5, :cond_4

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->w:Z

    .line 313
    .line 314
    const-string v3, "show_drop"

    .line 315
    .line 316
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v3, v5, :cond_5

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_5
    const/4 v3, 0x0

    .line 329
    :goto_6
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->x:Z

    .line 330
    .line 331
    const-string v3, "show_path_cm"

    .line 332
    .line 333
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ne v3, v5, :cond_6

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_6
    const/4 v3, 0x0

    .line 346
    :goto_7
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->y:Z

    .line 347
    .line 348
    const-string v3, "show_path_moa"

    .line 349
    .line 350
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v3, v5, :cond_7

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_7
    const/4 v3, 0x0

    .line 363
    :goto_8
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->z:Z

    .line 364
    .line 365
    const-string v3, "show_path_td"

    .line 366
    .line 367
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ne v3, v5, :cond_8

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_8
    const/4 v3, 0x0

    .line 380
    :goto_9
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->A:Z

    .line 381
    .line 382
    const-string v3, "show_path_click"

    .line 383
    .line 384
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v5, :cond_9

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_9
    const/4 v3, 0x0

    .line 397
    :goto_a
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->B:Z

    .line 398
    .line 399
    const-string v3, "show_wind_cm"

    .line 400
    .line 401
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v5, :cond_a

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_a
    const/4 v3, 0x0

    .line 414
    :goto_b
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->C:Z

    .line 415
    .line 416
    const-string v3, "show_wind_moa"

    .line 417
    .line 418
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v5, :cond_b

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    :goto_c
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->D:Z

    .line 432
    .line 433
    const-string v3, "show_wind_td"

    .line 434
    .line 435
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ne v3, v5, :cond_c

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_d

    .line 447
    :cond_c
    const/4 v3, 0x0

    .line 448
    :goto_d
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->E:Z

    .line 449
    .line 450
    const-string v3, "show_wind_click"

    .line 451
    .line 452
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v5, :cond_d

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    :cond_d
    iput-boolean v4, v2, Lcom/borisov/strelokpro/i2;->F:Z

    .line 464
    .line 465
    const-string v3, "notes"

    .line 466
    .line 467
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v2, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-wide v4, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 480
    .line 481
    invoke-virtual {p0, v4, v5}, Lcom/borisov/strelokpro/j2;->a(J)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/borisov/strelokpro/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j2;->c:Lcom/borisov/strelokpro/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/j2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method
