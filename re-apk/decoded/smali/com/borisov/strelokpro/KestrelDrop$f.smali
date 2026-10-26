.class Lcom/borisov/strelokpro/KestrelDrop$f;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "KestrelDrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/KestrelDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/KestrelDrop;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/KestrelDrop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/KestrelDrop;->X:Ljava/util/UUID;

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
    const/16 p3, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "\u0421\u0447\u0438\u0442\u044b\u0432\u0430\u044e \u0442\u0435\u043c\u043f\u0435\u0440\u0430\u0442\u0443\u0440\u0443"

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-byte p2, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-byte p1, p1, v1

    .line 34
    .line 35
    and-int/lit16 v1, p1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 p3, v0, 0x8

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    const/16 p3, 0x80

    .line 44
    .line 45
    and-int/2addr p1, p3

    .line 46
    if-ne p1, p3, :cond_0

    .line 47
    .line 48
    const/high16 p1, -0x10000

    .line 49
    .line 50
    or-int/2addr p2, p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 52
    .line 53
    int-to-double p2, p2

    .line 54
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    div-double/2addr p2, v0

    .line 57
    double-to-float p2, p2

    .line 58
    iput p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->u:F

    .line 59
    .line 60
    iget-object p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/borisov/strelokpro/KestrelDrop;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 92
    .line 93
    new-instance p2, Lcom/borisov/strelokpro/KestrelDrop$f$a;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/KestrelDrop$f$a;-><init>(Lcom/borisov/strelokpro/KestrelDrop$f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lcom/borisov/strelokpro/KestrelDrop;->Y:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, "\u0421\u0447\u0438\u0442\u044b\u0432\u0430\u044e \u0432\u043b\u0430\u0436\u043d\u043e\u0441\u0442\u044c"

    .line 122
    .line 123
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aget-byte p2, p2, v0

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    const/high16 p3, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr p1, p3

    .line 148
    iput p1, p2, Lcom/borisov/strelokpro/KestrelDrop;->s:F

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 151
    .line 152
    iget-object p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/borisov/strelokpro/KestrelDrop;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 184
    .line 185
    new-instance p2, Lcom/borisov/strelokpro/KestrelDrop$f$b;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/KestrelDrop$f$b;-><init>(Lcom/borisov/strelokpro/KestrelDrop$f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_7
    sget-object p1, Lcom/borisov/strelokpro/KestrelDrop;->Z:Ljava/util/UUID;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/high16 v3, 0x41200000    # 10.0f

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 212
    .line 213
    const-string p3, "\u0421\u0447\u0438\u0442\u044b\u0432\u0430\u044e \u0434\u0430\u0432\u043b\u0435\u043d\u0438\u0435"

    .line 214
    .line 215
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    int-to-float p1, p1

    .line 231
    div-float/2addr p1, v3

    .line 232
    aget-byte p2, p2, v0

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 237
    .line 238
    const p3, 0x443b83d7    # 750.06f

    .line 239
    .line 240
    .line 241
    mul-float p1, p1, p3

    .line 242
    .line 243
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 244
    .line 245
    div-float/2addr p1, p3

    .line 246
    iput p1, p2, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 247
    .line 248
    :cond_8
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 249
    .line 250
    iget-object p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/borisov/strelokpro/KestrelDrop;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 282
    .line 283
    new-instance p2, Lcom/borisov/strelokpro/KestrelDrop$f$c;

    .line 284
    .line 285
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/KestrelDrop$f$c;-><init>(Lcom/borisov/strelokpro/KestrelDrop$f;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    sget-object p1, Lcom/borisov/strelokpro/KestrelDrop;->a0:Ljava/util/UUID;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    array-length p2, p1

    .line 309
    const/4 v2, 0x3

    .line 310
    if-ne p2, v2, :cond_c

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :cond_c
    add-int/lit8 p2, v1, 0x2

    .line 314
    .line 315
    aget-byte p2, p1, p2

    .line 316
    .line 317
    int-to-long v4, p2

    .line 318
    const/16 p2, 0x18

    .line 319
    .line 320
    shl-long/2addr v4, p2

    .line 321
    add-int/lit8 p2, v1, 0x1

    .line 322
    .line 323
    aget-byte p2, p1, p2

    .line 324
    .line 325
    and-int/lit16 p2, p2, 0xff

    .line 326
    .line 327
    int-to-long v6, p2

    .line 328
    const/16 p2, 0x10

    .line 329
    .line 330
    shl-long/2addr v6, p2

    .line 331
    add-long/2addr v4, v6

    .line 332
    aget-byte p2, p1, v1

    .line 333
    .line 334
    and-int/lit16 p2, p2, 0xff

    .line 335
    .line 336
    int-to-long v1, p2

    .line 337
    shl-long/2addr v1, p3

    .line 338
    add-long/2addr v4, v1

    .line 339
    ushr-long p2, v4, p3

    .line 340
    .line 341
    long-to-int p3, p2

    .line 342
    aget-byte p1, p1, v0

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 347
    .line 348
    int-to-float p2, p3

    .line 349
    div-float/2addr p2, v3

    .line 350
    iput p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->v:F

    .line 351
    .line 352
    :cond_d
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 353
    .line 354
    new-instance p2, Lcom/borisov/strelokpro/KestrelDrop$f$d;

    .line 355
    .line 356
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/KestrelDrop$f$d;-><init>(Lcom/borisov/strelokpro/KestrelDrop$f;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_3
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

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

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "status is success"

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->W:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 27
    .line 28
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->X:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/borisov/strelokpro/KestrelDrop;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/borisov/strelokpro/KestrelDrop;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/borisov/strelokpro/KestrelDrop;->l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 54
    .line 55
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->Z:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/borisov/strelokpro/KestrelDrop;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 64
    .line 65
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->Y:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/borisov/strelokpro/KestrelDrop;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 74
    .line 75
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->a0:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "status not success"

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
