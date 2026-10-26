.class Lcom/borisov/strelokpro/a1$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "IWTDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/a1;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/a1;->B:Ljava/util/UUID;

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
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p2, Lcom/borisov/strelokpro/a1;->p:F

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/a1;->D:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    aget-byte p2, p1, p2

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    const v1, 0xff00

    .line 88
    .line 89
    .line 90
    and-int/2addr p2, v1

    .line 91
    aget-byte p1, p1, v0

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    or-int/2addr p1, p2

    .line 96
    int-to-short p1, p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 99
    .line 100
    iput p1, p2, Lcom/borisov/strelokpro/a1;->n:F

    .line 101
    .line 102
    iput p1, p2, Lcom/borisov/strelokpro/a1;->o:F

    .line 103
    .line 104
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 105
    .line 106
    const/high16 v1, 0x43b40000    # 360.0f

    .line 107
    .line 108
    cmpg-float v0, p1, v0

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    add-float/2addr p1, v1

    .line 113
    iput p1, p2, Lcom/borisov/strelokpro/a1;->o:F

    .line 114
    .line 115
    :cond_1
    iget p1, p2, Lcom/borisov/strelokpro/a1;->o:F

    .line 116
    .line 117
    const/high16 v0, 0x43340000    # 180.0f

    .line 118
    .line 119
    cmpl-float v0, p1, v0

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    sub-float/2addr p1, v1

    .line 124
    iput p1, p2, Lcom/borisov/strelokpro/a1;->o:F

    .line 125
    .line 126
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 132
    .line 133
    iget p2, p2, Lcom/borisov/strelokpro/a1;->p:F

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ","

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 148
    .line 149
    iget v0, v0, Lcom/borisov/strelokpro/a1;->o:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 162
    .line 163
    iget v0, v0, Lcom/borisov/strelokpro/a1;->s:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 176
    .line 177
    iget v0, v0, Lcom/borisov/strelokpro/a1;->r:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 190
    .line 191
    iget v0, v0, Lcom/borisov/strelokpro/a1;->q:F

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/a1;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    sget-object p1, Lcom/borisov/strelokpro/a1;->E:Ljava/util/UUID;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_6

    .line 252
    .line 253
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p2, Lcom/borisov/strelokpro/a1;->s:F

    .line 260
    .line 261
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/borisov/strelokpro/a1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    sget-object p1, Lcom/borisov/strelokpro/a1;->F:Ljava/util/UUID;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p2, Lcom/borisov/strelokpro/a1;->r:F

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    sget-object p1, Lcom/borisov/strelokpro/a1;->G:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    aget-byte p1, p1, v0

    .line 319
    .line 320
    and-int/lit16 p1, p1, 0xff

    .line 321
    .line 322
    or-int/2addr p1, v0

    .line 323
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 324
    .line 325
    int-to-float p1, p1

    .line 326
    iput p1, p2, Lcom/borisov/strelokpro/a1;->q:F

    .line 327
    .line 328
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/a1;->i(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/a1;->j(Lcom/borisov/strelokpro/a1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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
    const/4 p2, 0x0

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p3, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "STATE_OTHER"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "STATE_CONNECTED"

    .line 47
    .line 48
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/borisov/strelokpro/a1;->h(Lcom/borisov/strelokpro/a1;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p3, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string p3, "STATE_DISCONNECTED"

    .line 88
    .line 89
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/borisov/strelokpro/a1;->h(Lcom/borisov/strelokpro/a1;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/a1;->i(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/a1;->j(Lcom/borisov/strelokpro/a1;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/borisov/strelokpro/a1;->k(Lcom/borisov/strelokpro/a1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/a1$c;->a:Lcom/borisov/strelokpro/a1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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
