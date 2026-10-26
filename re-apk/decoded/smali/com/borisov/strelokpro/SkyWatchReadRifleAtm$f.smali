.class Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SkyWatchReadRifleAtm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

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

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->W:Ljava/util/UUID;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p1, v0

    .line 67
    iput p1, p2, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->u:F

    .line 68
    .line 69
    new-instance p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$b;-><init>(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->Y:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Humidity read"

    .line 98
    .line 99
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v0

    .line 114
    iput p1, p2, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->s:F

    .line 115
    .line 116
    new-instance p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$c;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$c;-><init>(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->X:Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "Pressure read"

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x14

    .line 147
    .line 148
    invoke-virtual {p2, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    div-float/2addr p1, p2

    .line 160
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 161
    .line 162
    const v1, 0x443b83d7    # 750.06f

    .line 163
    .line 164
    .line 165
    mul-float p1, p1, v1

    .line 166
    .line 167
    div-float/2addr p1, p2

    .line 168
    iput p1, v0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->t:F

    .line 169
    .line 170
    new-instance p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$d;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$d;-><init>(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget-object p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->Z:Ljava/util/UUID;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "Wind speed read"

    .line 196
    .line 197
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    div-float/2addr p1, v0

    .line 212
    iput p1, p2, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->v:F

    .line 213
    .line 214
    new-instance p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$e;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$e;-><init>(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->o(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->p(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->c()Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "STATE_DISCONNECTED"

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->o(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->p(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 13
    .line 14
    new-instance p2, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f$a;-><init>(Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm$f;->a:Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->C:Ljava/lang/String;

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
