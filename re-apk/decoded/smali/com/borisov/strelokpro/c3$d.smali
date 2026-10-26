.class Lcom/borisov/strelokpro/c3$d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "UltrasonicDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/c3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

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
    .locals 3

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/c3;->r:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    aget-byte p2, p1, p2

    .line 19
    .line 20
    shl-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    const v0, 0xff00

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    or-int/2addr p2, v1

    .line 32
    int-to-short p2, p2

    .line 33
    iget-object v1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p2, v2

    .line 39
    iput p2, v1, Lcom/borisov/strelokpro/c3;->n:F

    .line 40
    .line 41
    iget-object p2, v1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "local_wind_ms = "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 54
    .line 55
    iget v2, v2, Lcom/borisov/strelokpro/c3;->n:F

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    aget-byte p2, p1, p2

    .line 69
    .line 70
    shl-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    and-int/2addr p2, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    aget-byte v0, p1, v0

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    or-int/2addr p2, v0

    .line 79
    int-to-short p2, p2

    .line 80
    int-to-float p2, p2

    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 82
    .line 83
    iput p2, v0, Lcom/borisov/strelokpro/c3;->m:F

    .line 84
    .line 85
    iget-object v1, v0, Lcom/borisov/strelokpro/c3;->d:Lcom/borisov/strelokpro/o2;

    .line 86
    .line 87
    iget v2, v1, Lcom/borisov/strelokpro/o2;->N0:F

    .line 88
    .line 89
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H1:F

    .line 90
    .line 91
    sub-float/2addr v2, v1

    .line 92
    sub-float/2addr p2, v2

    .line 93
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 94
    .line 95
    const/high16 v2, 0x43b40000    # 360.0f

    .line 96
    .line 97
    cmpg-float v1, p2, v1

    .line 98
    .line 99
    if-gez v1, :cond_0

    .line 100
    .line 101
    add-float/2addr p2, v2

    .line 102
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 103
    .line 104
    cmpl-float v1, p2, v1

    .line 105
    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    sub-float/2addr p2, v2

    .line 109
    :cond_1
    iget-object v0, v0, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "real_wind_angle = "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aget-byte p1, p1, v0

    .line 133
    .line 134
    mul-int/lit8 p1, p1, 0xa

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 143
    .line 144
    iget v1, v1, Lcom/borisov/strelokpro/c3;->n:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ","

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/c3;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/c3;->i(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/c3;->j(Lcom/borisov/strelokpro/c3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "STATE_CONNECTED"

    .line 47
    .line 48
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/borisov/strelokpro/c3;->h(Lcom/borisov/strelokpro/c3;)Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/borisov/strelokpro/c3;->a()Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string p3, "STATE_DISCONNECTED"

    .line 88
    .line 89
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/borisov/strelokpro/c3;->h(Lcom/borisov/strelokpro/c3;)Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/c3;->i(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/c3;->j(Lcom/borisov/strelokpro/c3;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/borisov/strelokpro/c3;->k(Lcom/borisov/strelokpro/c3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$d;->a:Lcom/borisov/strelokpro/c3;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
