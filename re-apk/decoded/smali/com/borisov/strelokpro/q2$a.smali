.class Lcom/borisov/strelokpro/q2$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SkyWatchDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/q2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/q2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/ParcelUuid;

    .line 15
    .line 16
    sget-object v2, Lcom/borisov/strelokpro/q2;->M:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "Device name: "

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Result matches!"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/borisov/strelokpro/q2;->c:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v0, "StoredSkywatchBL1000"

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/q2;->l(Landroid/bluetooth/BluetoothDevice;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/q2;->l(Landroid/bluetooth/BluetoothDevice;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "Result does not match?"

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/borisov/strelokpro/q2$a;->a:Lcom/borisov/strelokpro/q2;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method
