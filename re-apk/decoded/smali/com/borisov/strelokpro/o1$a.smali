.class Lcom/borisov/strelokpro/o1$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "NTCDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/o1;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

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
    .locals 4

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
    iget-object v0, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Device name: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/ParcelUuid;

    .line 39
    .line 40
    sget-object v3, Lcom/borisov/strelokpro/o1;->t:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "Result matches!"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string v0, "Henrich"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 105
    .line 106
    iput-object p1, p2, Lcom/borisov/strelokpro/o1;->r:Landroid/bluetooth/BluetoothDevice;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/o1;->n(Landroid/bluetooth/BluetoothDevice;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Result does not match?"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/borisov/strelokpro/o1$a;->a:Lcom/borisov/strelokpro/o1;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/borisov/strelokpro/o1;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method
