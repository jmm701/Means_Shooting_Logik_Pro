.class Lcom/borisov/strelokpro/IWT_Atm$e;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "IWT_Atm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/IWT_Atm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/IWT_Atm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/IWT_Atm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/IWT_Atm;->d0:Ljava/util/UUID;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

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
    iput p1, p2, Lcom/borisov/strelokpro/IWT_Atm;->t:F

    .line 62
    .line 63
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "wind speed:"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 78
    .line 79
    iget v0, v0, Lcom/borisov/strelokpro/IWT_Atm;->t:F

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 92
    .line 93
    new-instance p2, Lcom/borisov/strelokpro/IWT_Atm$e$b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/IWT_Atm$e$b;-><init>(Lcom/borisov/strelokpro/IWT_Atm$e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/IWT_Atm;->f0:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x1

    .line 121
    aget-byte p2, p1, p2

    .line 122
    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    const v1, 0xff00

    .line 126
    .line 127
    .line 128
    and-int/2addr p2, v1

    .line 129
    aget-byte p1, p1, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    or-int/2addr p1, p2

    .line 134
    int-to-short p1, p1

    .line 135
    int-to-float p1, p1

    .line 136
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 137
    .line 138
    iput p1, p2, Lcom/borisov/strelokpro/IWT_Atm;->y:F

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    sget-object p1, Lcom/borisov/strelokpro/IWT_Atm;->g0:Ljava/util/UUID;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p2, Lcom/borisov/strelokpro/IWT_Atm;->w:F

    .line 175
    .line 176
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 177
    .line 178
    new-instance p2, Lcom/borisov/strelokpro/IWT_Atm$e$c;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/IWT_Atm$e$c;-><init>(Lcom/borisov/strelokpro/IWT_Atm$e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    sget-object p1, Lcom/borisov/strelokpro/IWT_Atm;->h0:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p2, Lcom/borisov/strelokpro/IWT_Atm;->v:F

    .line 220
    .line 221
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 222
    .line 223
    new-instance p2, Lcom/borisov/strelokpro/IWT_Atm$e$d;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/IWT_Atm$e$d;-><init>(Lcom/borisov/strelokpro/IWT_Atm$e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    sget-object p1, Lcom/borisov/strelokpro/IWT_Atm;->i0:Ljava/util/UUID;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-byte p1, p1, v0

    .line 249
    .line 250
    and-int/lit16 p1, p1, 0xff

    .line 251
    .line 252
    or-int/2addr p1, v0

    .line 253
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 254
    .line 255
    int-to-float p1, p1

    .line 256
    iput p1, p2, Lcom/borisov/strelokpro/IWT_Atm;->u:F

    .line 257
    .line 258
    new-instance p1, Lcom/borisov/strelokpro/IWT_Atm$e$e;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/IWT_Atm$e$e;-><init>(Lcom/borisov/strelokpro/IWT_Atm$e;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/IWT_Atm;->m(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/IWT_Atm;->n(Lcom/borisov/strelokpro/IWT_Atm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/IWT_Atm;->m(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/IWT_Atm;->n(Lcom/borisov/strelokpro/IWT_Atm;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 13
    .line 14
    new-instance p2, Lcom/borisov/strelokpro/IWT_Atm$e$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/IWT_Atm$e$a;-><init>(Lcom/borisov/strelokpro/IWT_Atm$e;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$e;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
