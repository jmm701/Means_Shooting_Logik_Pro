.class Lcom/borisov/strelokpro/WeatherMeterRead$f;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "WeatherMeterRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/WeatherMeterRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/WeatherMeterRead;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterRead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/WeatherMeterRead;->a0:Ljava/util/UUID;

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
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "My Characteristic"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    aget-byte p2, p1, p2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    shl-int/2addr p2, v0

    .line 61
    const v1, 0xff00

    .line 62
    .line 63
    .line 64
    and-int/2addr p2, v1

    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    aget-byte v2, p1, v2

    .line 68
    .line 69
    and-int/lit16 v2, v2, 0xff

    .line 70
    .line 71
    or-int/2addr p2, v2

    .line 72
    int-to-short p2, p2

    .line 73
    int-to-float p2, p2

    .line 74
    const/high16 v2, 0x41200000    # 10.0f

    .line 75
    .line 76
    div-float/2addr p2, v2

    .line 77
    iget-object v3, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 78
    .line 79
    const v4, 0x443b83d7    # 750.06f

    .line 80
    .line 81
    .line 82
    mul-float p2, p2, v4

    .line 83
    .line 84
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr p2, v4

    .line 87
    iput p2, v3, Lcom/borisov/strelokpro/WeatherMeterRead;->x:F

    .line 88
    .line 89
    aget-byte p2, p1, v0

    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    aget-byte v4, p1, v4

    .line 94
    .line 95
    and-int/lit16 v5, v4, 0xff

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    or-int/2addr v5, v6

    .line 99
    shl-int/2addr v5, v0

    .line 100
    and-int/lit16 p2, p2, 0xff

    .line 101
    .line 102
    or-int/2addr p2, v5

    .line 103
    const/16 v5, 0x80

    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    if-ne v4, v5, :cond_0

    .line 107
    .line 108
    const/high16 v4, -0x10000

    .line 109
    .line 110
    or-int/2addr p2, v4

    .line 111
    :cond_0
    int-to-float p2, p2

    .line 112
    div-float/2addr p2, v2

    .line 113
    iput p2, v3, Lcom/borisov/strelokpro/WeatherMeterRead;->y:F

    .line 114
    .line 115
    const/16 p2, 0xb

    .line 116
    .line 117
    aget-byte p2, p1, p2

    .line 118
    .line 119
    shl-int/2addr p2, v0

    .line 120
    and-int/2addr p2, v1

    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    aget-byte v2, p1, v2

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    .line 127
    or-int/2addr p2, v2

    .line 128
    int-to-short p2, p2

    .line 129
    int-to-float p2, p2

    .line 130
    iput p2, v3, Lcom/borisov/strelokpro/WeatherMeterRead;->w:F

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    aget-byte p2, p1, p2

    .line 134
    .line 135
    shl-int/2addr p2, v0

    .line 136
    and-int/2addr p2, v1

    .line 137
    aget-byte p1, p1, v6

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    or-int/2addr p1, p2

    .line 142
    invoke-virtual {v3, p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->v(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 146
    .line 147
    new-instance p2, Lcom/borisov/strelokpro/WeatherMeterRead$f$b;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/WeatherMeterRead$f$b;-><init>(Lcom/borisov/strelokpro/WeatherMeterRead$f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->o(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->p(Lcom/borisov/strelokpro/WeatherMeterRead;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

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
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p3, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string p3, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->n(Lcom/borisov/strelokpro/WeatherMeterRead;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->d()Landroid/bluetooth/BluetoothGatt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "STATE_DISCONNECTED"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->o(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->p(Lcom/borisov/strelokpro/WeatherMeterRead;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 13
    .line 14
    new-instance p2, Lcom/borisov/strelokpro/WeatherMeterRead$f$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/WeatherMeterRead$f$a;-><init>(Lcom/borisov/strelokpro/WeatherMeterRead$f;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$f;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

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
