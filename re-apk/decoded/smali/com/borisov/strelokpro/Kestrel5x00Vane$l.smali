.class Lcom/borisov/strelokpro/Kestrel5x00Vane$l;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "Kestrel5x00Vane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Kestrel5x00Vane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00Vane;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Received characteristics changed event : "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m0:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, -0x10000

    .line 40
    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/16 v3, 0x80

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    invoke-virtual {p2, v5, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v6, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 v7, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr p1, v7

    .line 67
    iput p1, v6, Lcom/borisov/strelokpro/Kestrel5x00Vane;->L:F

    .line 68
    .line 69
    invoke-virtual {p2, v5, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p1, v1

    .line 79
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 80
    .line 81
    const v6, 0x443b83d7    # 750.06f

    .line 82
    .line 83
    .line 84
    mul-float p1, p1, v6

    .line 85
    .line 86
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 87
    .line 88
    div-float/2addr p1, v6

    .line 89
    iput p1, v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->M:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x2

    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    aget-byte p1, p1, v8

    .line 100
    .line 101
    and-int/lit16 v8, p1, 0xff

    .line 102
    .line 103
    or-int/2addr v8, v4

    .line 104
    shl-int/lit8 v2, v8, 0x8

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    and-int/2addr p1, v3

    .line 110
    if-ne p1, v3, :cond_0

    .line 111
    .line 112
    or-int/2addr v1, v0

    .line 113
    :cond_0
    const p1, 0x8001

    .line 114
    .line 115
    .line 116
    if-eq v1, p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 119
    .line 120
    int-to-float v0, v1

    .line 121
    div-float/2addr v0, v7

    .line 122
    iput v0, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->N:F

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p2, v5, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    div-float/2addr p1, v6

    .line 136
    iput p1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->K:F

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    invoke-virtual {p2, v5, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    const p2, 0x477fff00    # 65535.0f

    .line 150
    .line 151
    .line 152
    cmpl-float p2, p1, p2

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 157
    .line 158
    iput p1, p2, Lcom/borisov/strelokpro/Kestrel5x00Vane;->E:F

    .line 159
    .line 160
    iget-object v0, p2, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 161
    .line 162
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 163
    .line 164
    sub-float/2addr p1, v0

    .line 165
    iput p1, p2, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p2, "local_compass_true_direction = "

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 178
    .line 179
    iget p2, p2, Lcom/borisov/strelokpro/Kestrel5x00Vane;->E:F

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "Angle"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "kestrel_calibrate_value = "

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 206
    .line 207
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "real_wind_angle = "

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 230
    .line 231
    iget v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 244
    .line 245
    iget v0, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 246
    .line 247
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 248
    .line 249
    const/high16 v2, 0x43b40000    # 360.0f

    .line 250
    .line 251
    cmpg-float v1, v0, v1

    .line 252
    .line 253
    if-gez v1, :cond_2

    .line 254
    .line 255
    add-float/2addr v0, v2

    .line 256
    iput v0, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 257
    .line 258
    :cond_2
    iget v0, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 259
    .line 260
    const/high16 v1, 0x43340000    # 180.0f

    .line 261
    .line 262
    cmpl-float v1, v0, v1

    .line 263
    .line 264
    if-lez v1, :cond_3

    .line 265
    .line 266
    sub-float/2addr v0, v2

    .line 267
    iput v0, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 268
    .line 269
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "real_wind_angle after correction = "

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 280
    .line 281
    iget v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 294
    .line 295
    new-instance p2, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;

    .line 296
    .line 297
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane$l;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "Calibrate compass"

    .line 311
    .line 312
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 317
    .line 318
    .line 319
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 320
    .line 321
    iget-object p2, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 322
    .line 323
    if-nez p2, :cond_8

    .line 324
    .line 325
    new-instance p2, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$c;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$c;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane$l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    sget-object p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n0:Ljava/util/UUID;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {p1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_8

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const/16 p2, 0xe

    .line 351
    .line 352
    aget-byte p2, p1, p2

    .line 353
    .line 354
    const/16 v5, 0xf

    .line 355
    .line 356
    aget-byte v5, p1, v5

    .line 357
    .line 358
    const/16 v6, 0x10

    .line 359
    .line 360
    aget-byte p1, p1, v6

    .line 361
    .line 362
    and-int/lit16 v7, p1, 0xff

    .line 363
    .line 364
    or-int/2addr v4, v7

    .line 365
    shl-int/2addr v4, v6

    .line 366
    and-int/lit16 v5, v5, 0xff

    .line 367
    .line 368
    or-int/2addr v4, v5

    .line 369
    shl-int/lit8 v2, v4, 0x8

    .line 370
    .line 371
    and-int/lit16 p2, p2, 0xff

    .line 372
    .line 373
    or-int/2addr p2, v2

    .line 374
    and-int/2addr p1, v3

    .line 375
    if-ne p1, v3, :cond_6

    .line 376
    .line 377
    or-int/2addr p2, v0

    .line 378
    :cond_6
    const p1, 0x800001

    .line 379
    .line 380
    .line 381
    if-eq p2, p1, :cond_7

    .line 382
    .line 383
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 384
    .line 385
    int-to-float p2, p2

    .line 386
    div-float/2addr p2, v1

    .line 387
    iput p2, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->O:F

    .line 388
    .line 389
    :cond_7
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 390
    .line 391
    new-instance p2, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$d;

    .line 392
    .line 393
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$d;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane$l;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o0:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "writing settings"

    .line 18
    .line 19
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    const/4 p3, 0x2

    .line 28
    aput-byte p3, p1, p2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g0:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCharacteristicWrite: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Status: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p3, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "STATE_OTHER"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "STATE_DISCONNECTED"

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDescriptorWrite: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 13
    .line 14
    new-instance p2, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$a;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane$l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "status not success"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
