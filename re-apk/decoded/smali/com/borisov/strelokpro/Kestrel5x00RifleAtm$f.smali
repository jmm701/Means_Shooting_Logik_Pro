.class Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "Kestrel5x00RifleAtm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->a0:Ljava/util/UUID;

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
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_3

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
    iget-object v6, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 v7, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr p1, v7

    .line 67
    iput p1, v6, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->w:F

    .line 68
    .line 69
    invoke-virtual {p2, v5, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

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
    iput p1, v1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->x:F

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
    or-int/2addr v8, v2

    .line 104
    shl-int/lit8 v3, v8, 0x8

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    and-int/2addr p1, v4

    .line 110
    if-ne p1, v4, :cond_0

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 119
    .line 120
    int-to-float v0, v1

    .line 121
    div-float/2addr v0, v7

    .line 122
    iput v0, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->y:F

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p2, v5, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    div-float/2addr p1, v6

    .line 136
    iput p1, p2, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->v:F

    .line 137
    .line 138
    iget-object p1, p2, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->c()Landroid/bluetooth/BluetoothGatt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;-><init>(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->b0:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 p2, 0xe

    .line 180
    .line 181
    aget-byte p2, p1, p2

    .line 182
    .line 183
    const/16 v5, 0xf

    .line 184
    .line 185
    aget-byte v5, p1, v5

    .line 186
    .line 187
    const/16 v6, 0x10

    .line 188
    .line 189
    aget-byte p1, p1, v6

    .line 190
    .line 191
    and-int/lit16 v7, p1, 0xff

    .line 192
    .line 193
    or-int/2addr v2, v7

    .line 194
    shl-int/2addr v2, v6

    .line 195
    and-int/lit16 v5, v5, 0xff

    .line 196
    .line 197
    or-int/2addr v2, v5

    .line 198
    shl-int/2addr v2, v3

    .line 199
    and-int/lit16 p2, p2, 0xff

    .line 200
    .line 201
    or-int/2addr p2, v2

    .line 202
    and-int/2addr p1, v4

    .line 203
    if-ne p1, v4, :cond_4

    .line 204
    .line 205
    or-int/2addr p2, v0

    .line 206
    :cond_4
    const p1, 0x800001

    .line 207
    .line 208
    .line 209
    if-eq p2, p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 212
    .line 213
    int-to-float p2, p2

    .line 214
    div-float/2addr p2, v1

    .line 215
    iput p2, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->z:F

    .line 216
    .line 217
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 218
    .line 219
    new-instance p2, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$c;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$c;-><init>(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->m(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->n(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->c()Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->m(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->n(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 13
    .line 14
    new-instance p2, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$a;-><init>(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

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
