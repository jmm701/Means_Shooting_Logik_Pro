.class Lcom/borisov/strelokpro/f3$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "VectronixDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/f3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/f3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    :cond_0
    :goto_0
    const/16 v1, 0x48c

    .line 44
    .line 45
    const-string v2, "Device name: "

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Result matches!"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/borisov/strelokpro/f3;->d:Lcom/borisov/strelokpro/o2;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 95
    .line 96
    iput-object p1, p2, Lcom/borisov/strelokpro/f3;->s:Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/f3;->n(Landroid/bluetooth/BluetoothDevice;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Result does not match?"

    .line 107
    .line 108
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/borisov/strelokpro/f3$a;->a:Lcom/borisov/strelokpro/f3;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/borisov/strelokpro/f3;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
