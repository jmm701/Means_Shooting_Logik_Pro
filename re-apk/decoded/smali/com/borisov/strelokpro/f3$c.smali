.class Lcom/borisov/strelokpro/f3$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "VectronixDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/f3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/f3;->w:Ljava/util/UUID;

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
    const/4 p2, 0x0

    .line 46
    aget-byte p2, p1, p2

    .line 47
    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    const/4 p2, 0x1

    .line 52
    aget-byte p2, p1, p2

    .line 53
    .line 54
    shl-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    and-int/2addr p2, v2

    .line 60
    int-to-long v2, p2

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/4 p2, 0x2

    .line 63
    aget-byte p2, p1, p2

    .line 64
    .line 65
    shl-int/lit8 p2, p2, 0x10

    .line 66
    .line 67
    const v2, 0xffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr p2, v2

    .line 71
    int-to-long v2, p2

    .line 72
    or-long/2addr v0, v2

    .line 73
    const/4 p2, 0x3

    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    shl-int/lit8 p2, p2, 0x18

    .line 77
    .line 78
    and-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    int-to-long v2, p2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/4 p2, 0x4

    .line 83
    aget-byte p1, p1, p2

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 88
    .line 89
    long-to-float p2, v0

    .line 90
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 91
    .line 92
    div-float/2addr p2, v0

    .line 93
    iput p2, p1, Lcom/borisov/strelokpro/f3;->n:F

    .line 94
    .line 95
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Distance = "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 108
    .line 109
    iget v0, v0, Lcom/borisov/strelokpro/f3;->n:F

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/borisov/strelokpro/f3;->b()Landroid/bluetooth/BluetoothGatt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lcom/borisov/strelokpro/f3;->x:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lcom/borisov/strelokpro/f3;->y:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/borisov/strelokpro/f3;->b()Landroid/bluetooth/BluetoothGatt;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "Read characteristics event : "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "TAG"

    .line 23
    .line 24
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lcom/borisov/strelokpro/f3;->y:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const p3, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    const/4 v1, 0x3

    .line 50
    const v2, 0xffffff

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const v4, 0xffff

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aget-byte v7, p1, v6

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    aget-byte v9, p1, v5

    .line 71
    .line 72
    shl-int/lit8 v9, v9, 0x8

    .line 73
    .line 74
    and-int/2addr v9, v4

    .line 75
    int-to-long v9, v9

    .line 76
    or-long/2addr v7, v9

    .line 77
    aget-byte v9, p1, v3

    .line 78
    .line 79
    shl-int/lit8 v9, v9, 0x10

    .line 80
    .line 81
    and-int/2addr v9, v2

    .line 82
    int-to-long v9, v9

    .line 83
    or-long/2addr v7, v9

    .line 84
    aget-byte v9, p1, v1

    .line 85
    .line 86
    shl-int/lit8 v9, v9, 0x18

    .line 87
    .line 88
    and-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    or-long/2addr v7, v9

    .line 92
    aget-byte p1, p1, v0

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    const-wide/16 v9, 0x7ab8

    .line 97
    .line 98
    sub-long/2addr v7, v9

    .line 99
    long-to-float p1, v7

    .line 100
    div-float/2addr p1, p3

    .line 101
    iget-object v7, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 102
    .line 103
    float-to-double v8, p1

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    double-to-float p1, v8

    .line 109
    iput p1, v7, Lcom/borisov/strelokpro/f3;->o:F

    .line 110
    .line 111
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v8, "Slope Angle = "

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 126
    .line 127
    iget v8, v8, Lcom/borisov/strelokpro/f3;->o:F

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {p1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/borisov/strelokpro/f3;->b()Landroid/bluetooth/BluetoothGatt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v7, Lcom/borisov/strelokpro/f3;->z:Ljava/util/UUID;

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v7, Lcom/borisov/strelokpro/f3;->A:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v7, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/borisov/strelokpro/f3;->b()Landroid/bluetooth/BluetoothGatt;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v7, Lcom/borisov/strelokpro/f3;->A:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aget-byte p2, p1, v6

    .line 195
    .line 196
    and-int/lit16 p2, p2, 0xff

    .line 197
    .line 198
    int-to-long v6, p2

    .line 199
    aget-byte p2, p1, v5

    .line 200
    .line 201
    shl-int/lit8 p2, p2, 0x8

    .line 202
    .line 203
    and-int/2addr p2, v4

    .line 204
    int-to-long v4, p2

    .line 205
    or-long/2addr v4, v6

    .line 206
    aget-byte p2, p1, v3

    .line 207
    .line 208
    shl-int/lit8 p2, p2, 0x10

    .line 209
    .line 210
    and-int/2addr p2, v2

    .line 211
    int-to-long v2, p2

    .line 212
    or-long/2addr v2, v4

    .line 213
    aget-byte p2, p1, v1

    .line 214
    .line 215
    shl-int/lit8 p2, p2, 0x18

    .line 216
    .line 217
    and-int/lit8 p2, p2, -0x1

    .line 218
    .line 219
    int-to-long v4, p2

    .line 220
    or-long v1, v2, v4

    .line 221
    .line 222
    aget-byte p1, p1, v0

    .line 223
    .line 224
    if-nez p1, :cond_1

    .line 225
    .line 226
    long-to-float p1, v1

    .line 227
    div-float/2addr p1, p3

    .line 228
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 229
    .line 230
    float-to-double v0, p1

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-float p1, v0

    .line 236
    iput p1, p2, Lcom/borisov/strelokpro/f3;->p:F

    .line 237
    .line 238
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p3, "Azimuth = "

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 253
    .line 254
    iget p3, p3, Lcom/borisov/strelokpro/f3;->p:F

    .line 255
    .line 256
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 276
    .line 277
    iget p2, p2, Lcom/borisov/strelokpro/f3;->n:F

    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, ","

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p3, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 292
    .line 293
    iget p3, p3, Lcom/borisov/strelokpro/f3;->o:F

    .line 294
    .line 295
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 306
    .line 307
    iget p3, p3, Lcom/borisov/strelokpro/f3;->p:F

    .line 308
    .line 309
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/f3;->c(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/f3;->k(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/f3;->l(Lcom/borisov/strelokpro/f3;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "STATE_CONNECTED"

    .line 47
    .line 48
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 52
    .line 53
    invoke-static {p3, p2}, Lcom/borisov/strelokpro/f3;->i(Lcom/borisov/strelokpro/f3;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/borisov/strelokpro/f3;->j(Lcom/borisov/strelokpro/f3;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {p3, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/borisov/strelokpro/f3;->b()Landroid/bluetooth/BluetoothGatt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "STATE_DISCONNECTED"

    .line 93
    .line 94
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/borisov/strelokpro/f3;->j(Lcom/borisov/strelokpro/f3;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, p1, Lcom/borisov/strelokpro/f3;->s:Landroid/bluetooth/BluetoothDevice;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-static {p1, p2}, Lcom/borisov/strelokpro/f3;->i(Lcom/borisov/strelokpro/f3;Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/f3;->k(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/f3;->l(Lcom/borisov/strelokpro/f3;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/borisov/strelokpro/f3;->m(Lcom/borisov/strelokpro/f3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/f3$c;->a:Lcom/borisov/strelokpro/f3;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
