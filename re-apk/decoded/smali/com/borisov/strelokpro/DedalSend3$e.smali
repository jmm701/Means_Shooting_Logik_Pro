.class Lcom/borisov/strelokpro/DedalSend3$e;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "DedalSend3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/DedalSend3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/borisov/strelokpro/b2;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/borisov/strelokpro/DedalSend3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->b:I

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "windows-1251"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->a:Lcom/borisov/strelokpro/b2;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/b2;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->I(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/borisov/strelokpro/DedalSend3;->v(Lcom/borisov/strelokpro/DedalSend3;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-gt p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->I(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->P(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->E(Lcom/borisov/strelokpro/DedalSend3;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/borisov/strelokpro/DedalSend3;->D(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->p(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 64
    .line 65
    new-instance p2, Lcom/borisov/strelokpro/DedalSend3$e$c;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DedalSend3$e$c;-><init>(Lcom/borisov/strelokpro/DedalSend3$e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->I(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/borisov/strelokpro/DedalSend3;->F(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    add-int/2addr p2, v2

    .line 90
    if-eq p1, p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->I(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/borisov/strelokpro/DedalSend3;->v(Lcom/borisov/strelokpro/DedalSend3;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p1, p2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->K(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p2}, Lcom/borisov/strelokpro/DedalSend3;->n(Lcom/borisov/strelokpro/DedalSend3;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->r(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->r(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 138
    .line 139
    invoke-static {p1, p3}, Lcom/borisov/strelokpro/DedalSend3;->l(Lcom/borisov/strelokpro/DedalSend3;Z)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 143
    .line 144
    const-string p2, "GET CRC"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/borisov/strelokpro/DedalSend3;->m(Lcom/borisov/strelokpro/DedalSend3;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->E(Lcom/borisov/strelokpro/DedalSend3;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/borisov/strelokpro/DedalSend3;->u(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->t(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->p(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 177
    .line 178
    new-instance p2, Lcom/borisov/strelokpro/DedalSend3$e$d;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DedalSend3$e$d;-><init>(Lcom/borisov/strelokpro/DedalSend3$e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->p(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 193
    .line 194
    new-instance p2, Lcom/borisov/strelokpro/DedalSend3$e$e;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DedalSend3$e$e;-><init>(Lcom/borisov/strelokpro/DedalSend3$e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 203
    .line 204
    invoke-static {p1, p3}, Lcom/borisov/strelokpro/DedalSend3;->x(Lcom/borisov/strelokpro/DedalSend3;Z)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "STATE_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/borisov/strelokpro/b2;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/borisov/strelokpro/b2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->a:Lcom/borisov/strelokpro/b2;

    .line 64
    .line 65
    new-instance p2, Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DedalSend3$e$a;-><init>(Lcom/borisov/strelokpro/DedalSend3$e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/b2;->b(Lcom/borisov/strelokpro/b2$a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 74
    .line 75
    new-instance p2, Lcom/borisov/strelokpro/DedalSend3$e$b;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DedalSend3$e$b;-><init>(Lcom/borisov/strelokpro/DedalSend3$e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "STATE_DISCONNECTED"

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "On descriptor write"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/borisov/strelokpro/DedalSend3;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->A(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/DedalSend3;->j(Landroid/bluetooth/BluetoothGatt;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "status is success"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 18
    .line 19
    new-instance p2, Lcom/borisov/strelokpro/DedalSend3$e$f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DedalSend3$e$f;-><init>(Lcom/borisov/strelokpro/DedalSend3$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "status not success"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
