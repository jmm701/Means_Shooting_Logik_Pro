.class Lcom/borisov/strelokpro/Kestrel5x00Vane$f;
.super Landroid/bluetooth/le/ScanCallback;
.source "Kestrel5x00Vane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00Vane;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00Vane;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

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
    const-string v1, "Kestrel5x00"

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error Code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Kestrel5x00"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Kestrel5x00"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/ParcelUuid;

    .line 24
    .line 25
    sget-object v3, Lcom/borisov/strelokpro/Kestrel5x00Vane;->l0:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Device name: "

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "Result matches!"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v0, "StoredKestrel5x00Device"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A(Landroid/bluetooth/BluetoothDevice;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A(Landroid/bluetooth/BluetoothDevice;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o(Landroid/bluetooth/BluetoothDevice;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p2, "Result does not match?"

    .line 123
    .line 124
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method
