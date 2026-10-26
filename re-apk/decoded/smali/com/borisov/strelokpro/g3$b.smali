.class Lcom/borisov/strelokpro/g3$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "WeatherflowDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/g3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(SSS)D
    .locals 4

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/borisov/strelokpro/g3;->E:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, Lcom/borisov/strelokpro/g3;->E:Z

    .line 21
    .line 22
    iget-short v0, p2, Lcom/borisov/strelokpro/g3;->m:S

    .line 23
    .line 24
    iget-short v1, p2, Lcom/borisov/strelokpro/g3;->n:S

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    int-to-short v0, v0

    .line 30
    iget-short v1, p2, Lcom/borisov/strelokpro/g3;->o:S

    .line 31
    .line 32
    iget-short p2, p2, Lcom/borisov/strelokpro/g3;->p:S

    .line 33
    .line 34
    add-int/2addr v1, p2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-short p2, v1

    .line 38
    sub-int/2addr p3, p2

    .line 39
    neg-int p2, p3

    .line 40
    int-to-double p2, p2

    .line 41
    int-to-float p1, p1

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    float-to-double v0, p1

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/borisov/strelokpro/g3;->d(Lcom/borisov/strelokpro/g3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "WFPSM-02C"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    neg-float p1, p1

    .line 64
    float-to-double v0, p1

    .line 65
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/g3$b;->c(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr p1, v2

    .line 79
    iget-object p3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/borisov/strelokpro/g3;->j(Lcom/borisov/strelokpro/g3;)Lcom/borisov/strelokpro/c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, v0, v1}, Lcom/borisov/strelokpro/c;->b(D)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/borisov/strelokpro/g3;->x:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->j(Lcom/borisov/strelokpro/g3;)Lcom/borisov/strelokpro/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/borisov/strelokpro/c;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    add-double/2addr p1, v2

    .line 113
    return-wide p1

    .line 114
    :cond_2
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    add-double/2addr p1, v0

    .line 120
    rem-double/2addr p1, v0

    .line 121
    return-wide p1
.end method

.method private c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    return-wide p1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/g3;->f(Lcom/borisov/strelokpro/g3;)Landroid/os/Handler;

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

.method d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/g3;->d(Lcom/borisov/strelokpro/g3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WFPSM-02C"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x3c

    .line 19
    .line 20
    :goto_0
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->w:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/g3;->m(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/borisov/strelokpro/g3;->s:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 43
    .line 44
    iput v0, p1, Lcom/borisov/strelokpro/g3;->s:F

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x690

    .line 48
    .line 49
    if-le p1, v0, :cond_3

    .line 50
    .line 51
    const v0, 0x3a45eb31    # 7.55E-4f

    .line 52
    .line 53
    .line 54
    const v2, 0x80048

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v0, 0x3a7f9724    # 9.75E-4f

    .line 59
    .line 60
    .line 61
    const v2, 0x25bf6

    .line 62
    .line 63
    .line 64
    :goto_2
    int-to-float v2, v2

    .line 65
    const v3, 0x49742400    # 1000000.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    iget-object v3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/borisov/strelokpro/g3;->d(Lcom/borisov/strelokpro/g3;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const v0, 0x39920d08    # 2.7857E-4f

    .line 82
    .line 83
    .line 84
    const v2, 0x3f13a92a    # 0.5768f

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/borisov/strelokpro/g3;->w:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    mul-float v0, v0, p1

    .line 101
    .line 102
    add-float/2addr v0, v2

    .line 103
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/g3;->m(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v1, Lcom/borisov/strelokpro/g3;->s:F

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    mul-float v0, v0, p1

    .line 114
    .line 115
    add-float/2addr v0, v2

    .line 116
    iput v0, v1, Lcom/borisov/strelokpro/g3;->s:F

    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
    sget-object p1, Lcom/borisov/strelokpro/g3;->K:Ljava/util/UUID;

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
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0xd

    .line 46
    .line 47
    aget-byte p2, p1, p2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    shl-int/2addr p2, v0

    .line 52
    const v1, 0xff00

    .line 53
    .line 54
    .line 55
    and-int/2addr p2, v1

    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    aget-byte v2, p1, v2

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    or-int/2addr p2, v2

    .line 63
    int-to-short p2, p2

    .line 64
    int-to-float p2, p2

    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    div-float/2addr p2, v2

    .line 68
    iget-object v3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 69
    .line 70
    const v4, 0x443b83d7    # 750.06f

    .line 71
    .line 72
    .line 73
    mul-float p2, p2, v4

    .line 74
    .line 75
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    div-float/2addr p2, v4

    .line 78
    iput p2, v3, Lcom/borisov/strelokpro/g3;->u:F

    .line 79
    .line 80
    aget-byte p2, p1, v0

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    aget-byte v4, p1, v4

    .line 85
    .line 86
    and-int/lit16 v5, v4, 0xff

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    or-int/2addr v5, v6

    .line 90
    shl-int/2addr v5, v0

    .line 91
    and-int/lit16 p2, p2, 0xff

    .line 92
    .line 93
    or-int/2addr p2, v5

    .line 94
    const/16 v5, 0x80

    .line 95
    .line 96
    and-int/2addr v4, v5

    .line 97
    if-ne v4, v5, :cond_0

    .line 98
    .line 99
    const/high16 v4, -0x10000

    .line 100
    .line 101
    or-int/2addr p2, v4

    .line 102
    :cond_0
    int-to-float p2, p2

    .line 103
    div-float/2addr p2, v2

    .line 104
    iput p2, v3, Lcom/borisov/strelokpro/g3;->v:F

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aget-byte p2, p1, p2

    .line 109
    .line 110
    shl-int/2addr p2, v0

    .line 111
    and-int/2addr p2, v1

    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    aget-byte v2, p1, v2

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    or-int/2addr p2, v2

    .line 119
    int-to-short p2, p2

    .line 120
    int-to-float p2, p2

    .line 121
    iput p2, v3, Lcom/borisov/strelokpro/g3;->t:F

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    aget-byte p2, p1, p2

    .line 125
    .line 126
    shl-int/2addr p2, v0

    .line 127
    and-int/2addr p2, v1

    .line 128
    aget-byte v2, p1, v6

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    or-int/2addr p2, v2

    .line 133
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/g3$b;->d(I)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    aget-byte p2, p1, p2

    .line 138
    .line 139
    shl-int/2addr p2, v0

    .line 140
    and-int/2addr p2, v1

    .line 141
    const/4 v2, 0x2

    .line 142
    aget-byte v2, p1, v2

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0xff

    .line 145
    .line 146
    or-int/2addr p2, v2

    .line 147
    int-to-short p2, p2

    .line 148
    const/4 v2, 0x5

    .line 149
    aget-byte v2, p1, v2

    .line 150
    .line 151
    shl-int/2addr v2, v0

    .line 152
    and-int/2addr v2, v1

    .line 153
    const/4 v3, 0x4

    .line 154
    aget-byte v3, p1, v3

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0xff

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    int-to-short v2, v2

    .line 160
    const/4 v3, 0x7

    .line 161
    aget-byte v3, p1, v3

    .line 162
    .line 163
    shl-int/lit8 v0, v3, 0x8

    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    const/4 v1, 0x6

    .line 167
    aget-byte p1, p1, v1

    .line 168
    .line 169
    and-int/lit16 p1, p1, 0xff

    .line 170
    .line 171
    or-int/2addr p1, v0

    .line 172
    int-to-short p1, p1

    .line 173
    invoke-direct {p0, p2, v2, p1}, Lcom/borisov/strelokpro/g3$b;->b(SSS)D

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    double-to-float p1, p1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "mag_direction = "

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "Angle"

    .line 196
    .line 197
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 201
    .line 202
    iget-boolean v0, p2, Lcom/borisov/strelokpro/g3;->B:Z

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iput p1, p2, Lcom/borisov/strelokpro/g3;->C:F

    .line 207
    .line 208
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 214
    .line 215
    iget p2, p2, Lcom/borisov/strelokpro/g3;->s:F

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p2, ","

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 230
    .line 231
    iget v0, v0, Lcom/borisov/strelokpro/g3;->C:F

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 244
    .line 245
    iget v0, v0, Lcom/borisov/strelokpro/g3;->v:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 258
    .line 259
    iget v0, v0, Lcom/borisov/strelokpro/g3;->u:F

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 272
    .line 273
    iget v0, v0, Lcom/borisov/strelokpro/g3;->t:F

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/g3$b;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

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
    const-string p3, "Angle"

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
    sget-object v0, Lcom/borisov/strelokpro/g3;->L:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/borisov/strelokpro/g3;->q:Z

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 62
    .line 63
    aget-byte v1, p1, v0

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    const v2, 0xff00

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    aget-byte v4, p1, v3

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    or-int/2addr v1, v4

    .line 77
    int-to-short v1, v1

    .line 78
    iput-short v1, p2, Lcom/borisov/strelokpro/g3;->m:S

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aget-byte v1, p1, v1

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    const/4 v4, 0x2

    .line 87
    aget-byte v4, p1, v4

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    or-int/2addr v1, v4

    .line 92
    int-to-short v1, v1

    .line 93
    iput-short v1, p2, Lcom/borisov/strelokpro/g3;->n:S

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    const/4 v4, 0x4

    .line 102
    aget-byte v4, p1, v4

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0xff

    .line 105
    .line 106
    or-int/2addr v1, v4

    .line 107
    int-to-short v1, v1

    .line 108
    iput-short v1, p2, Lcom/borisov/strelokpro/g3;->o:S

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    aget-byte v1, p1, v1

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    aget-byte p1, p1, v4

    .line 117
    .line 118
    shl-int/lit8 p1, p1, 0x8

    .line 119
    .line 120
    and-int/2addr p1, v2

    .line 121
    or-int/2addr p1, v1

    .line 122
    int-to-short p1, p1

    .line 123
    iput-short p1, p2, Lcom/borisov/strelokpro/g3;->p:S

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 131
    .line 132
    iget-short p2, p2, Lcom/borisov/strelokpro/g3;->m:S

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, "|"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 143
    .line 144
    iget-short v1, v1, Lcom/borisov/strelokpro/g3;->n:S

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 153
    .line 154
    iget-short v1, v1, Lcom/borisov/strelokpro/g3;->o:S

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 163
    .line 164
    iget-short p2, p2, Lcom/borisov/strelokpro/g3;->p:S

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 177
    .line 178
    iget-short p2, p1, Lcom/borisov/strelokpro/g3;->m:S

    .line 179
    .line 180
    if-eqz p2, :cond_1

    .line 181
    .line 182
    iget-short p2, p1, Lcom/borisov/strelokpro/g3;->n:S

    .line 183
    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    iget-short p2, p1, Lcom/borisov/strelokpro/g3;->o:S

    .line 187
    .line 188
    if-eqz p2, :cond_1

    .line 189
    .line 190
    iget-short p2, p1, Lcom/borisov/strelokpro/g3;->p:S

    .line 191
    .line 192
    if-nez p2, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iput-boolean v0, p1, Lcom/borisov/strelokpro/g3;->G:Z

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    iput-boolean v3, p1, Lcom/borisov/strelokpro/g3;->G:Z

    .line 199
    .line 200
    :cond_2
    :goto_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->g(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->h(Lcom/borisov/strelokpro/g3;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "STATE_CONNECTED"

    .line 46
    .line 47
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p3, Lcom/borisov/strelokpro/g3;->F:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v0}, Lcom/borisov/strelokpro/g3;->e(Lcom/borisov/strelokpro/g3;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ","

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/borisov/strelokpro/g3;->f(Lcom/borisov/strelokpro/g3;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string p3, "STATE_DISCONNECTED"

    .line 138
    .line 139
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->f(Lcom/borisov/strelokpro/g3;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p1, p2, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->g(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->h(Lcom/borisov/strelokpro/g3;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "status is success"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/borisov/strelokpro/g3;->i(Lcom/borisov/strelokpro/g3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/g3$b;->a:Lcom/borisov/strelokpro/g3;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
