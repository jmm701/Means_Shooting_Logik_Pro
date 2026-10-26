.class public Lcom/borisov/strelokpro/l2;
.super Ljava/lang/Object;
.source "Rifles4BaseAdapter.java"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/content/Context;

.field private c:Lcom/borisov/strelokpro/m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/l2;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/borisov/strelokpro/m2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "rifles4.db"

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/m2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/l2;->c:Lcom/borisov/strelokpro/m2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/borisov/strelokpro/o;J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rifle_id"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/borisov/strelokpro/o;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "bullet_bc"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/borisov/strelokpro/o;->e:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "bullet_bc_speed"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, Lcom/borisov/strelokpro/o;->f:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "bullet_bc2"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/borisov/strelokpro/o;->g:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "bullet_bc2_speed"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lcom/borisov/strelokpro/o;->h:F

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "bullet_bc3"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lcom/borisov/strelokpro/o;->i:F

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "bullet_bc3_speed"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lcom/borisov/strelokpro/o;->j:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "bullet_bc4"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p1, Lcom/borisov/strelokpro/o;->k:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "bullet_bc4_speed"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lcom/borisov/strelokpro/o;->l:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "bullet_bc5"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v1, p1, Lcom/borisov/strelokpro/o;->m:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "bullet_bc5_speed"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, Lcom/borisov/strelokpro/o;->n:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "bullet_weight"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, p1, Lcom/borisov/strelokpro/o;->p:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "bullet_diameter"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v1, p1, Lcom/borisov/strelokpro/o;->o:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "bullet_length"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, p1, Lcom/borisov/strelokpro/o;->q:F

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "shift_vertical"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v1, p1, Lcom/borisov/strelokpro/o;->r:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "shift_horizontal"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v1, p1, Lcom/borisov/strelokpro/o;->s:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "offset_units"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v1, p1, Lcom/borisov/strelokpro/o;->t:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "dragfunction_id"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "dragfunction_name"

    .line 210
    .line 211
    iget-object v2, p1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v1, p1, Lcom/borisov/strelokpro/o;->v:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "dragfunction_category"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v1, p1, Lcom/borisov/strelokpro/o;->x:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "zero_temperature"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v1, p1, Lcom/borisov/strelokpro/o;->y:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "zero_pressure"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v1, p1, Lcom/borisov/strelokpro/o;->z:F

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "zero_humidity"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v1, p1, Lcom/borisov/strelokpro/o;->B:F

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "zero_powder_temperature"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v1, p1, Lcom/borisov/strelokpro/o;->A:F

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "zero_density_altitude"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 283
    .line 284
    const-string v2, "same_atm"

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    aget v1, v1, v2

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "speed_1"

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 308
    .line 309
    aget v1, v1, v2

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "temperature_1"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    aget v1, v1, v2

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "speed_2"

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 335
    .line 336
    aget v1, v1, v2

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "temperature_2"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    aget v1, v1, v2

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v3, "speed_3"

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 362
    .line 363
    aget v1, v1, v2

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "temperature_3"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    aget v1, v1, v2

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "speed_4"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 389
    .line 390
    aget v1, v1, v2

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "temperature_4"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 402
    .line 403
    const/4 v2, 0x4

    .line 404
    aget v1, v1, v2

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "speed_5"

    .line 411
    .line 412
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 416
    .line 417
    aget v1, v1, v2

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "temperature_5"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget v1, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "temp_modifyer"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget v1, p1, Lcom/borisov/strelokpro/o;->I:I

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "list_order"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "notes"

    .line 451
    .line 452
    iget-object v2, p1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 458
    .line 459
    const-string v2, "cartridges"

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iput-wide v0, p1, Lcom/borisov/strelokpro/o;->a:J

    .line 467
    .line 468
    iput-wide p2, p1, Lcom/borisov/strelokpro/o;->b:J

    .line 469
    .line 470
    return-void
.end method

.method public b(Lcom/borisov/strelokpro/i2;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/borisov/strelokpro/i2;->f:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "twist_rate"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 25
    .line 26
    const-string v2, "left_twist"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "zero_distance"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/borisov/strelokpro/i2;->i:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "reticle_id"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "current_cartridge"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/borisov/strelokpro/i2;->r:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "end_distance"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lcom/borisov/strelokpro/i2;->s:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "start_distance"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/borisov/strelokpro/i2;->t:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "step_distance"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->u:Z

    .line 102
    .line 103
    const-string v2, "show_speed"

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->v:Z

    .line 113
    .line 114
    const-string v2, "show_energy"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->w:Z

    .line 124
    .line 125
    const-string v2, "show_time"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->x:Z

    .line 135
    .line 136
    const-string v2, "show_drop"

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->J:Z

    .line 146
    .line 147
    const-string v2, "show_path"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->y:Z

    .line 157
    .line 158
    const-string v2, "show_path_cm"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->z:Z

    .line 168
    .line 169
    const-string v2, "show_path_moa"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->A:Z

    .line 179
    .line 180
    const-string v2, "show_path_td"

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->B:Z

    .line 190
    .line 191
    const-string v2, "show_path_click"

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->C:Z

    .line 201
    .line 202
    const-string v2, "show_wind_cm"

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->D:Z

    .line 212
    .line 213
    const-string v2, "show_wind_moa"

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->E:Z

    .line 223
    .line 224
    const-string v2, "show_wind_td"

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->F:Z

    .line 234
    .line 235
    const-string v2, "show_wind_click"

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v1, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "scope_height"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v1, p1, Lcom/borisov/strelokpro/i2;->k:F

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "click_vert"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, p1, Lcom/borisov/strelokpro/i2;->l:F

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "click_hor"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v1, p1, Lcom/borisov/strelokpro/i2;->m:I

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "click_units"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v1, p1, Lcom/borisov/strelokpro/i2;->G:F

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "click_vert_correction_factor"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v1, p1, Lcom/borisov/strelokpro/i2;->H:F

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "click_hor_correction_factor"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 311
    .line 312
    const-string v2, "first_focal"

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v1, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "min_magnification"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v1, p1, Lcom/borisov/strelokpro/i2;->o:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "max_magnification"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v1, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "true_magnification"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v1, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "cur_magnification"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->K:Z

    .line 366
    .line 367
    const-string v2, "add_coriolis_to_results"

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget v1, p1, Lcom/borisov/strelokpro/i2;->L:I

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "horizontal_coriolis_units"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget v1, p1, Lcom/borisov/strelokpro/i2;->M:I

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "vertical_coriolis_units"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->N:Z

    .line 399
    .line 400
    const-string v2, "add_spindrift_to_results"

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v1, p1, Lcom/borisov/strelokpro/i2;->O:I

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "spindrift_units"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v1, p1, Lcom/borisov/strelokpro/i2;->U:I

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "list_order"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v1, p1, Lcom/borisov/strelokpro/i2;->V:I

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "target_type"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "notes"

    .line 443
    .line 444
    iget-object v2, p1, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 450
    .line 451
    const-string v2, "rifles"

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, p1, Lcom/borisov/strelokpro/i2;->d:J

    .line 459
    .line 460
    const-wide/16 v2, -0x1

    .line 461
    .line 462
    const-string v4, "RiflesDatabase"

    .line 463
    .line 464
    cmp-long v5, v0, v2

    .line 465
    .line 466
    if-eqz v5, :cond_0

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v3, "Rifle inserted: "

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v3, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v3, "UNSuccessful insert rilfe: "

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v3, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :goto_0
    const/4 v2, 0x0

    .line 514
    :goto_1
    iget-object v3, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v2, v3, :cond_1

    .line 521
    .line 522
    iget-object v3, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lcom/borisov/strelokpro/o;

    .line 529
    .line 530
    invoke-virtual {p0, v3, v0, v1}, Lcom/borisov/strelokpro/l2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_1
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v1, "rifles"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v1, "cartridges"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/l2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v1, "cartridges"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    long-to-int v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "rifles"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/l2;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rifle_id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v1, "cartridges"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(J)Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v7, "list_order"

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "_id"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    iput-wide v1, v0, Lcom/borisov/strelokpro/o;->a:J

    .line 67
    .line 68
    const-string v1, "rifle_id"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    iput-wide v1, v0, Lcom/borisov/strelokpro/o;->b:J

    .line 80
    .line 81
    const-string v1, "name"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "bullet_bc"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 104
    .line 105
    const-string v1, "bullet_bc_speed"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 116
    .line 117
    const-string v1, "bullet_bc2"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 128
    .line 129
    const-string v1, "bullet_bc2_speed"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 140
    .line 141
    const-string v1, "bullet_bc3"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 152
    .line 153
    const-string v1, "bullet_bc3_speed"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 164
    .line 165
    const-string v1, "bullet_bc4"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 176
    .line 177
    const-string v1, "bullet_bc4_speed"

    .line 178
    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 188
    .line 189
    const-string v1, "bullet_bc5"

    .line 190
    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 200
    .line 201
    const-string v1, "bullet_bc5_speed"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 212
    .line 213
    const-string v1, "bullet_weight"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 224
    .line 225
    const-string v1, "bullet_diameter"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 236
    .line 237
    const-string v1, "bullet_length"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 248
    .line 249
    const-string v1, "shift_vertical"

    .line 250
    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 260
    .line 261
    const-string v1, "shift_horizontal"

    .line 262
    .line 263
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 272
    .line 273
    const-string v1, "offset_units"

    .line 274
    .line 275
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 284
    .line 285
    const-string v1, "dragfunction_id"

    .line 286
    .line 287
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Lcom/borisov/strelokpro/o;->t:I

    .line 296
    .line 297
    const-string v1, "dragfunction_name"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "dragfunction_category"

    .line 310
    .line 311
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v0, Lcom/borisov/strelokpro/o;->v:I

    .line 320
    .line 321
    const-string v1, "zero_temperature"

    .line 322
    .line 323
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 332
    .line 333
    const-string v1, "zero_pressure"

    .line 334
    .line 335
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 344
    .line 345
    const-string v1, "zero_humidity"

    .line 346
    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 356
    .line 357
    const-string v1, "zero_powder_temperature"

    .line 358
    .line 359
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 368
    .line 369
    const-string v1, "zero_density_altitude"

    .line 370
    .line 371
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput v1, v0, Lcom/borisov/strelokpro/o;->A:F

    .line 380
    .line 381
    const-string v1, "same_atm"

    .line 382
    .line 383
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x1

    .line 393
    if-ne v1, v3, :cond_0

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_1

    .line 397
    :cond_0
    const/4 v1, 0x0

    .line 398
    :goto_1
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 399
    .line 400
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 401
    .line 402
    const-string v4, "speed_1"

    .line 403
    .line 404
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    aput v4, v1, v2

    .line 413
    .line 414
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 415
    .line 416
    const-string v4, "temperature_1"

    .line 417
    .line 418
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    aput v4, v1, v2

    .line 427
    .line 428
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 429
    .line 430
    const-string v2, "speed_2"

    .line 431
    .line 432
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    aput v2, v1, v3

    .line 441
    .line 442
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 443
    .line 444
    const-string v2, "temperature_2"

    .line 445
    .line 446
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    aput v2, v1, v3

    .line 455
    .line 456
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 457
    .line 458
    const-string v2, "speed_3"

    .line 459
    .line 460
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v3, 0x2

    .line 469
    aput v2, v1, v3

    .line 470
    .line 471
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 472
    .line 473
    const-string v2, "temperature_3"

    .line 474
    .line 475
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    aput v2, v1, v3

    .line 484
    .line 485
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 486
    .line 487
    const-string v2, "speed_4"

    .line 488
    .line 489
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v3, 0x3

    .line 498
    aput v2, v1, v3

    .line 499
    .line 500
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 501
    .line 502
    const-string v2, "temperature_4"

    .line 503
    .line 504
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    aput v2, v1, v3

    .line 513
    .line 514
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 515
    .line 516
    const-string v2, "speed_5"

    .line 517
    .line 518
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v3, 0x4

    .line 527
    aput v2, v1, v3

    .line 528
    .line 529
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 530
    .line 531
    const-string v2, "temperature_5"

    .line 532
    .line 533
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    aput v2, v1, v3

    .line 542
    .line 543
    const-string v1, "temp_modifyer"

    .line 544
    .line 545
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v1, v0, Lcom/borisov/strelokpro/o;->E:F

    .line 554
    .line 555
    const-string v1, "notes"

    .line 556
    .line 557
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 566
    .line 567
    const-string v1, "list_order"

    .line 568
    .line 569
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iput v1, v0, Lcom/borisov/strelokpro/o;->I:I

    .line 578
    .line 579
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 588
    .line 589
    .line 590
    return-object p2
.end method

.method public h()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v7, "list_order"

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_11

    .line 29
    .line 30
    new-instance v2, Lcom/borisov/strelokpro/i2;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "_id"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    iput-wide v3, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 47
    .line 48
    const-string v3, "name"

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "twist_rate"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v2, Lcom/borisov/strelokpro/i2;->f:F

    .line 71
    .line 72
    const-string v3, "left_twist"

    .line 73
    .line 74
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v3, v5, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :goto_1
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->g:Z

    .line 90
    .line 91
    const-string v3, "zero_distance"

    .line 92
    .line 93
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v2, Lcom/borisov/strelokpro/i2;->h:F

    .line 102
    .line 103
    const-string v3, "reticle_id"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lcom/borisov/strelokpro/i2;->i:I

    .line 114
    .line 115
    const-string v3, "current_cartridge"

    .line 116
    .line 117
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 126
    .line 127
    const-string v3, "end_distance"

    .line 128
    .line 129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 138
    .line 139
    const-string v3, "start_distance"

    .line 140
    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 150
    .line 151
    const-string v3, "step_distance"

    .line 152
    .line 153
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 162
    .line 163
    const-string v3, "scope_height"

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 174
    .line 175
    const-string v3, "click_vert"

    .line 176
    .line 177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 186
    .line 187
    const-string v3, "click_hor"

    .line 188
    .line 189
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v2, Lcom/borisov/strelokpro/i2;->l:F

    .line 198
    .line 199
    const-string v3, "click_vert_correction_factor"

    .line 200
    .line 201
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v2, Lcom/borisov/strelokpro/i2;->G:F

    .line 210
    .line 211
    const-string v3, "click_hor_correction_factor"

    .line 212
    .line 213
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v2, Lcom/borisov/strelokpro/i2;->H:F

    .line 222
    .line 223
    const-string v3, "click_units"

    .line 224
    .line 225
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 234
    .line 235
    const-string v3, "min_magnification"

    .line 236
    .line 237
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 246
    .line 247
    const-string v3, "max_magnification"

    .line 248
    .line 249
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 258
    .line 259
    const-string v3, "true_magnification"

    .line 260
    .line 261
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 270
    .line 271
    const-string v3, "cur_magnification"

    .line 272
    .line 273
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v2, Lcom/borisov/strelokpro/i2;->I:F

    .line 282
    .line 283
    const-string v3, "first_focal"

    .line 284
    .line 285
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v5, :cond_1

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_1
    const/4 v3, 0x0

    .line 298
    :goto_2
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 299
    .line 300
    const-string v3, "show_speed"

    .line 301
    .line 302
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ne v3, v5, :cond_2

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_2
    const/4 v3, 0x0

    .line 315
    :goto_3
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->u:Z

    .line 316
    .line 317
    const-string v3, "show_energy"

    .line 318
    .line 319
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v3, v5, :cond_3

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_3
    const/4 v3, 0x0

    .line 332
    :goto_4
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->v:Z

    .line 333
    .line 334
    const-string v3, "show_time"

    .line 335
    .line 336
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ne v3, v5, :cond_4

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_4
    const/4 v3, 0x0

    .line 349
    :goto_5
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->w:Z

    .line 350
    .line 351
    const-string v3, "show_drop"

    .line 352
    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ne v3, v5, :cond_5

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_6

    .line 365
    :cond_5
    const/4 v3, 0x0

    .line 366
    :goto_6
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->x:Z

    .line 367
    .line 368
    const-string v3, "show_path"

    .line 369
    .line 370
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ne v3, v5, :cond_6

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_6
    const/4 v3, 0x0

    .line 383
    :goto_7
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->J:Z

    .line 384
    .line 385
    const-string v3, "show_path_cm"

    .line 386
    .line 387
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ne v3, v5, :cond_7

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_7
    const/4 v3, 0x0

    .line 400
    :goto_8
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->y:Z

    .line 401
    .line 402
    const-string v3, "show_path_moa"

    .line 403
    .line 404
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ne v3, v5, :cond_8

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_8
    const/4 v3, 0x0

    .line 417
    :goto_9
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->z:Z

    .line 418
    .line 419
    const-string v3, "show_path_td"

    .line 420
    .line 421
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ne v3, v5, :cond_9

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_a

    .line 433
    :cond_9
    const/4 v3, 0x0

    .line 434
    :goto_a
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->A:Z

    .line 435
    .line 436
    const-string v3, "show_path_click"

    .line 437
    .line 438
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ne v3, v5, :cond_a

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_a
    const/4 v3, 0x0

    .line 451
    :goto_b
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->B:Z

    .line 452
    .line 453
    const-string v3, "show_wind_cm"

    .line 454
    .line 455
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v5, :cond_b

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_b
    const/4 v3, 0x0

    .line 468
    :goto_c
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->C:Z

    .line 469
    .line 470
    const-string v3, "show_wind_moa"

    .line 471
    .line 472
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ne v3, v5, :cond_c

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_c
    const/4 v3, 0x0

    .line 485
    :goto_d
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->D:Z

    .line 486
    .line 487
    const-string v3, "show_wind_td"

    .line 488
    .line 489
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ne v3, v5, :cond_d

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_d
    const/4 v3, 0x0

    .line 502
    :goto_e
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->E:Z

    .line 503
    .line 504
    const-string v3, "show_wind_click"

    .line 505
    .line 506
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-ne v3, v5, :cond_e

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    goto :goto_f

    .line 518
    :cond_e
    const/4 v3, 0x0

    .line 519
    :goto_f
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->F:Z

    .line 520
    .line 521
    const-string v3, "add_coriolis_to_results"

    .line 522
    .line 523
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v3, v5, :cond_f

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    goto :goto_10

    .line 535
    :cond_f
    const/4 v3, 0x0

    .line 536
    :goto_10
    iput-boolean v3, v2, Lcom/borisov/strelokpro/i2;->K:Z

    .line 537
    .line 538
    const-string v3, "horizontal_coriolis_units"

    .line 539
    .line 540
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iput v3, v2, Lcom/borisov/strelokpro/i2;->L:I

    .line 549
    .line 550
    const-string v3, "vertical_coriolis_units"

    .line 551
    .line 552
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput v3, v2, Lcom/borisov/strelokpro/i2;->M:I

    .line 561
    .line 562
    const-string v3, "add_spindrift_to_results"

    .line 563
    .line 564
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ne v3, v5, :cond_10

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    :cond_10
    iput-boolean v4, v2, Lcom/borisov/strelokpro/i2;->N:Z

    .line 576
    .line 577
    const-string v3, "spindrift_units"

    .line 578
    .line 579
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iput v3, v2, Lcom/borisov/strelokpro/i2;->O:I

    .line 588
    .line 589
    const-string v3, "list_order"

    .line 590
    .line 591
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iput v3, v2, Lcom/borisov/strelokpro/i2;->U:I

    .line 600
    .line 601
    const-string v3, "target_type"

    .line 602
    .line 603
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v2, Lcom/borisov/strelokpro/i2;->V:I

    .line 612
    .line 613
    const-string v3, "notes"

    .line 614
    .line 615
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v2, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v3, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-wide v4, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 628
    .line 629
    invoke-virtual {p0, v4, v5}, Lcom/borisov/strelokpro/l2;->g(J)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 645
    .line 646
    .line 647
    return-object v1
.end method

.method public i(Lcom/borisov/strelokpro/o;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/borisov/strelokpro/o;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rifle_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/borisov/strelokpro/o;->d:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "bullet_bc"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/borisov/strelokpro/o;->e:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "bullet_bc_speed"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/borisov/strelokpro/o;->f:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "bullet_bc2"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/borisov/strelokpro/o;->g:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "bullet_bc2_speed"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/borisov/strelokpro/o;->h:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "bullet_bc3"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lcom/borisov/strelokpro/o;->i:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "bullet_bc3_speed"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/borisov/strelokpro/o;->j:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "bullet_bc4"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lcom/borisov/strelokpro/o;->k:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "bullet_bc4_speed"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lcom/borisov/strelokpro/o;->l:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "bullet_bc5"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v1, p1, Lcom/borisov/strelokpro/o;->m:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "bullet_bc5_speed"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, p1, Lcom/borisov/strelokpro/o;->n:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "bullet_weight"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p1, Lcom/borisov/strelokpro/o;->p:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "bullet_diameter"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, p1, Lcom/borisov/strelokpro/o;->o:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "bullet_length"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, p1, Lcom/borisov/strelokpro/o;->q:F

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "shift_vertical"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v1, p1, Lcom/borisov/strelokpro/o;->r:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "shift_horizontal"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v1, p1, Lcom/borisov/strelokpro/o;->s:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "offset_units"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v1, p1, Lcom/borisov/strelokpro/o;->t:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "dragfunction_id"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "dragfunction_name"

    .line 212
    .line 213
    iget-object v2, p1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v1, p1, Lcom/borisov/strelokpro/o;->v:I

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "dragfunction_category"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v1, p1, Lcom/borisov/strelokpro/o;->x:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "zero_temperature"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v1, p1, Lcom/borisov/strelokpro/o;->y:F

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "zero_pressure"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v1, p1, Lcom/borisov/strelokpro/o;->z:F

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "zero_humidity"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v1, p1, Lcom/borisov/strelokpro/o;->B:F

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "zero_powder_temperature"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v1, p1, Lcom/borisov/strelokpro/o;->A:F

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "zero_density_altitude"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 285
    .line 286
    const-string v2, "same_atm"

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    aget v1, v1, v2

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "speed_1"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 310
    .line 311
    aget v1, v1, v2

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v3, "temperature_1"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    aget v1, v1, v3

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "speed_2"

    .line 332
    .line 333
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 337
    .line 338
    aget v1, v1, v3

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v4, "temperature_2"

    .line 345
    .line 346
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    aget v1, v1, v4

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v5, "speed_3"

    .line 359
    .line 360
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 364
    .line 365
    aget v1, v1, v4

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v4, "temperature_3"

    .line 372
    .line 373
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    aget v1, v1, v4

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v5, "speed_4"

    .line 386
    .line 387
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 391
    .line 392
    aget v1, v1, v4

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v4, "temperature_4"

    .line 399
    .line 400
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 404
    .line 405
    const/4 v4, 0x4

    .line 406
    aget v1, v1, v4

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v5, "speed_5"

    .line 413
    .line 414
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 418
    .line 419
    aget v1, v1, v4

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v4, "temperature_5"

    .line 426
    .line 427
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v1, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v4, "temp_modifyer"

    .line 437
    .line 438
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v1, p1, Lcom/borisov/strelokpro/o;->I:I

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v4, "list_order"

    .line 448
    .line 449
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "notes"

    .line 453
    .line 454
    iget-object v4, p1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 462
    .line 463
    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 465
    .line 466
    const-string v4, "cartridges"

    .line 467
    .line 468
    const-string v5, "_id=?"

    .line 469
    .line 470
    new-array v3, v3, [Ljava/lang/String;

    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-wide v7, p1, Lcom/borisov/strelokpro/o;->a:J

    .line 478
    .line 479
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string p1, ""

    .line 483
    .line 484
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    aput-object p1, v3, v2

    .line 492
    .line 493
    invoke-virtual {v1, v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catchall_0
    move-exception p1

    .line 508
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 511
    .line 512
    .line 513
    throw p1
.end method

.method public j(Lcom/borisov/strelokpro/i2;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/borisov/strelokpro/i2;->f:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "twist_rate"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 25
    .line 26
    const-string v2, "left_twist"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "zero_distance"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/borisov/strelokpro/i2;->i:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "reticle_id"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "current_cartridge"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/borisov/strelokpro/i2;->r:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "end_distance"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lcom/borisov/strelokpro/i2;->s:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "start_distance"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/borisov/strelokpro/i2;->t:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "step_distance"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->u:Z

    .line 102
    .line 103
    const-string v2, "show_speed"

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->v:Z

    .line 113
    .line 114
    const-string v2, "show_energy"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->w:Z

    .line 124
    .line 125
    const-string v2, "show_time"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->x:Z

    .line 135
    .line 136
    const-string v2, "show_drop"

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->J:Z

    .line 146
    .line 147
    const-string v2, "show_path"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->y:Z

    .line 157
    .line 158
    const-string v2, "show_path_cm"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->z:Z

    .line 168
    .line 169
    const-string v2, "show_path_moa"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->A:Z

    .line 179
    .line 180
    const-string v2, "show_path_td"

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->B:Z

    .line 190
    .line 191
    const-string v2, "show_path_click"

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->C:Z

    .line 201
    .line 202
    const-string v2, "show_wind_cm"

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->D:Z

    .line 212
    .line 213
    const-string v2, "show_wind_moa"

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->E:Z

    .line 223
    .line 224
    const-string v2, "show_wind_td"

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->F:Z

    .line 234
    .line 235
    const-string v2, "show_wind_click"

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v1, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "scope_height"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v1, p1, Lcom/borisov/strelokpro/i2;->k:F

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "click_vert"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, p1, Lcom/borisov/strelokpro/i2;->l:F

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "click_hor"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v1, p1, Lcom/borisov/strelokpro/i2;->G:F

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "click_vert_correction_factor"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v1, p1, Lcom/borisov/strelokpro/i2;->H:F

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "click_hor_correction_factor"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v1, p1, Lcom/borisov/strelokpro/i2;->m:I

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "click_units"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 311
    .line 312
    const-string v2, "first_focal"

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v1, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "min_magnification"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v1, p1, Lcom/borisov/strelokpro/i2;->o:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "max_magnification"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v1, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "true_magnification"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v1, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "cur_magnification"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->K:Z

    .line 366
    .line 367
    const-string v2, "add_coriolis_to_results"

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget v1, p1, Lcom/borisov/strelokpro/i2;->L:I

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "horizontal_coriolis_units"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget v1, p1, Lcom/borisov/strelokpro/i2;->M:I

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "vertical_coriolis_units"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, p1, Lcom/borisov/strelokpro/i2;->N:Z

    .line 399
    .line 400
    const-string v2, "add_spindrift_to_results"

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v1, p1, Lcom/borisov/strelokpro/i2;->O:I

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "spindrift_units"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v1, p1, Lcom/borisov/strelokpro/i2;->U:I

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "list_order"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v1, p1, Lcom/borisov/strelokpro/i2;->V:I

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "target_type"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "notes"

    .line 443
    .line 444
    iget-object v2, p1, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 452
    .line 453
    .line 454
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    .line 456
    const-string v2, "rifles"

    .line 457
    .line 458
    const-string v3, "_id=?"

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    new-array v4, v4, [Ljava/lang/String;

    .line 462
    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-wide v6, p1, Lcom/borisov/strelokpro/i2;->d:J

    .line 469
    .line 470
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v6, ""

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/4 v6, 0x0

    .line 483
    aput-object v5, v4, v6

    .line 484
    .line 485
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    const-string v1, "RiflesDatabase"

    .line 490
    .line 491
    if-nez v0, :cond_0

    .line 492
    .line 493
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v2, "UNSuccessful update rilfe: "

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v2, "Successful update rilfe: "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_0
    move-exception p1

    .line 550
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 553
    .line 554
    .line 555
    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/borisov/strelokpro/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/l2;->c:Lcom/borisov/strelokpro/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/l2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method
