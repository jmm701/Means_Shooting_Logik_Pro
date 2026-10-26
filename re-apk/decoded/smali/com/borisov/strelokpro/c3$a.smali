.class Lcom/borisov/strelokpro/c3$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "UltrasonicDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/c3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/borisov/strelokpro/c3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v0, "ULTRASONIC"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/borisov/strelokpro/c3;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "StoredUltrasonic"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/c3;->l(Landroid/bluetooth/BluetoothDevice;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/c3;->l(Landroid/bluetooth/BluetoothDevice;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/borisov/strelokpro/c3$a;->a:Lcom/borisov/strelokpro/c3;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/c3;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
