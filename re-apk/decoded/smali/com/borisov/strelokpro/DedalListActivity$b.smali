.class Lcom/borisov/strelokpro/DedalListActivity$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "DedalListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalListActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalListActivity;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BLE"

    .line 5
    .line 6
    const-string v0, "onBatchScanResults"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/borisov/strelokpro/DedalListActivity$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalListActivity$b$b;-><init>(Lcom/borisov/strelokpro/DedalListActivity$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "BLE"

    .line 15
    .line 16
    const-string v0, "onScanFailed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "BLE"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/ParcelUuid;

    .line 19
    .line 20
    sget-object v1, Lcom/borisov/strelokpro/DedalListActivity;->p:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/DedalListActivity;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 56
    .line 57
    new-instance v0, Lcom/borisov/strelokpro/DedalListActivity$b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/borisov/strelokpro/DedalListActivity$b$a;-><init>(Lcom/borisov/strelokpro/DedalListActivity$b;Landroid/bluetooth/le/ScanResult;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
