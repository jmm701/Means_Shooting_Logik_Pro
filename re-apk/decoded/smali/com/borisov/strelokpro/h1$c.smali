.class Lcom/borisov/strelokpro/h1$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "MTCDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/h1;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/h1;->w:Ljava/util/UUID;

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
    const/4 p2, 0x1

    .line 46
    aget-byte p2, p1, p2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-byte v0, p1, v0

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x0

    .line 54
    .line 55
    shl-int/lit8 p2, p2, 0x8

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    or-int/2addr p2, v0

    .line 60
    const v0, 0xfffa

    .line 61
    .line 62
    .line 63
    if-eq p2, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    div-float/2addr p2, v1

    .line 71
    iput p2, v0, Lcom/borisov/strelokpro/h1;->n:F

    .line 72
    .line 73
    iget-object p2, v0, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Distance = "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 86
    .line 87
    iget v1, v1, Lcom/borisov/strelokpro/h1;->n:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    aget-byte p1, p1, p2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    iput p1, p2, Lcom/borisov/strelokpro/h1;->o:F

    .line 110
    .line 111
    iget-object p1, p2, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Slope Angle = "

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 124
    .line 125
    iget v0, v0, Lcom/borisov/strelokpro/h1;->o:F

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 147
    .line 148
    iget p2, p2, Lcom/borisov/strelokpro/h1;->n:F

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ","

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 163
    .line 164
    iget v0, v0, Lcom/borisov/strelokpro/h1;->o:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/h1;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/h1;->l(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/h1;->m(Lcom/borisov/strelokpro/h1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "STATE_CONNECTED"

    .line 47
    .line 48
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 52
    .line 53
    invoke-static {p3, p2}, Lcom/borisov/strelokpro/h1;->j(Lcom/borisov/strelokpro/h1;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/borisov/strelokpro/h1;->k(Lcom/borisov/strelokpro/h1;)Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/borisov/strelokpro/h1;->b()Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "STATE_DISCONNECTED"

    .line 93
    .line 94
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/borisov/strelokpro/h1;->k(Lcom/borisov/strelokpro/h1;)Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, p1, Lcom/borisov/strelokpro/h1;->r:Landroid/bluetooth/BluetoothDevice;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-static {p1, p2}, Lcom/borisov/strelokpro/h1;->j(Lcom/borisov/strelokpro/h1;Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/h1;->l(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/h1;->m(Lcom/borisov/strelokpro/h1;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/borisov/strelokpro/h1;->n(Lcom/borisov/strelokpro/h1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/h1$c;->a:Lcom/borisov/strelokpro/h1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/h1;->b:Ljava/lang/String;

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
