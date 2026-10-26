.class Lcom/borisov/strelokpro/q2$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SkyWatchDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/q2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(F)D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/borisov/strelokpro/q2;->A:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/borisov/strelokpro/q2;->h(Lcom/borisov/strelokpro/q2;)Lcom/borisov/strelokpro/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    float-to-double v1, p1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/borisov/strelokpro/c;->b(D)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->t:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->h(Lcom/borisov/strelokpro/q2;)Lcom/borisov/strelokpro/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/borisov/strelokpro/c;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v1, v3

    .line 55
    rem-double/2addr v1, v3

    .line 56
    return-wide v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/q2;->d(Lcom/borisov/strelokpro/q2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/q2;->N:Ljava/util/UUID;

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
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Temperature read"

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x22

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p1, v0

    .line 67
    iput p1, p2, Lcom/borisov/strelokpro/q2;->r:F

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 75
    .line 76
    iget p2, p2, Lcom/borisov/strelokpro/q2;->o:F

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ","

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 91
    .line 92
    iget v0, v0, Lcom/borisov/strelokpro/q2;->y:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 105
    .line 106
    iget v0, v0, Lcom/borisov/strelokpro/q2;->r:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 119
    .line 120
    iget v0, v0, Lcom/borisov/strelokpro/q2;->q:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 133
    .line 134
    iget v0, v0, Lcom/borisov/strelokpro/q2;->p:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/q2$b;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/q2;->P:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v2, 0x12

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Humidity read"

    .line 174
    .line 175
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    div-float/2addr p1, v0

    .line 190
    iput p1, p2, Lcom/borisov/strelokpro/q2;->p:F

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    sget-object p1, Lcom/borisov/strelokpro/q2;->O:Ljava/util/UUID;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "Pressure read"

    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x14

    .line 216
    .line 217
    invoke-virtual {p2, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 227
    .line 228
    div-float/2addr p1, p2

    .line 229
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 230
    .line 231
    const v1, 0x443b83d7    # 750.06f

    .line 232
    .line 233
    .line 234
    mul-float p1, p1, v1

    .line 235
    .line 236
    div-float/2addr p1, p2

    .line 237
    iput p1, v0, Lcom/borisov/strelokpro/q2;->q:F

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    sget-object p1, Lcom/borisov/strelokpro/q2;->Q:Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "Wind speed read"

    .line 257
    .line 258
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/borisov/strelokpro/q2;->s:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_3

    .line 278
    .line 279
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 280
    .line 281
    int-to-float p1, p1

    .line 282
    div-float/2addr p1, v0

    .line 283
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/q2;->k(F)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p2, Lcom/borisov/strelokpro/q2;->o:F

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_3
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 291
    .line 292
    int-to-float p1, p1

    .line 293
    div-float/2addr p1, v0

    .line 294
    iput p1, p2, Lcom/borisov/strelokpro/q2;->o:F

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_4
    sget-object p1, Lcom/borisov/strelokpro/q2;->R:Ljava/util/UUID;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "Wind direction read"

    .line 314
    .line 315
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    int-to-float p1, p1

    .line 327
    const/high16 p2, 0x41200000    # 10.0f

    .line 328
    .line 329
    div-float/2addr p1, p2

    .line 330
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q2$b;->b(F)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    double-to-float p1, v0

    .line 337
    iput p1, p2, Lcom/borisov/strelokpro/q2;->y:F

    .line 338
    .line 339
    :cond_5
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->e(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->f(Lcom/borisov/strelokpro/q2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Status: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "STATE_OTHER"

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "STATE_CONNECTED"

    .line 46
    .line 47
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p3, Lcom/borisov/strelokpro/q2;->B:Z

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/borisov/strelokpro/q2;->d(Lcom/borisov/strelokpro/q2;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "STATE_DISCONNECTED"

    .line 127
    .line 128
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->d(Lcom/borisov/strelokpro/q2;)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p1, p2, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->e(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->f(Lcom/borisov/strelokpro/q2;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/borisov/strelokpro/q2;->g(Lcom/borisov/strelokpro/q2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$b;->a:Lcom/borisov/strelokpro/q2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "status not success"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
