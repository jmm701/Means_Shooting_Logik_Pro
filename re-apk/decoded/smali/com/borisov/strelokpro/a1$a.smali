.class Lcom/borisov/strelokpro/a1$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "IWTDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/a1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

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
    const-string v2, "Error Code: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/ParcelUuid;

    .line 26
    .line 27
    sget-object v2, Lcom/borisov/strelokpro/a1;->v:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/os/ParcelUuid;

    .line 46
    .line 47
    sget-object v3, Lcom/borisov/strelokpro/a1;->w:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/ParcelUuid;

    .line 66
    .line 67
    sget-object v4, Lcom/borisov/strelokpro/a1;->x:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/os/ParcelUuid;

    .line 86
    .line 87
    sget-object v5, Lcom/borisov/strelokpro/a1;->y:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v4, "Device name: "

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "Result does not match?"

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "Result matches!"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/borisov/strelokpro/a1$a;->a:Lcom/borisov/strelokpro/a1;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/a1;->l(Landroid/bluetooth/BluetoothDevice;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method
