.class Lcom/borisov/strelokpro/SkyWatchRead$f$g;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$g;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$g;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/SkyWatchRead;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$g;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchRead;->Q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead$f$g;->a:Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/borisov/strelokpro/SkyWatchRead$f;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/borisov/strelokpro/SkyWatchRead;->Q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
