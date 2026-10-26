.class Lcom/borisov/strelokpro/SkyWatchRead$f$e;
.super Ljava/lang/Object;
.source "SkyWatchRead.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SkyWatchRead$f;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SkyWatchRead$f;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SkyWatchRead$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$e;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$e;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "runOnUiThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$e;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/borisov/strelokpro/SkyWatchRead;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$e;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/borisov/strelokpro/SkyWatchRead;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$e;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchRead;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$e;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/borisov/strelokpro/SkyWatchRead;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
