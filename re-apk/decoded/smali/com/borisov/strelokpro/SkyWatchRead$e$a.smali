.class Lcom/borisov/strelokpro/SkyWatchRead$e$a;
.super Ljava/lang/Object;
.source "SkyWatchRead.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SkyWatchRead$e;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/borisov/strelokpro/SkyWatchRead$e;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SkyWatchRead$e;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->b:Lcom/borisov/strelokpro/SkyWatchRead$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->b:Lcom/borisov/strelokpro/SkyWatchRead$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$e;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "adding:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Skywatch"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->b:Lcom/borisov/strelokpro/SkyWatchRead$e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/borisov/strelokpro/SkyWatchRead$e;->a:Lcom/borisov/strelokpro/SkyWatchRead;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead$e$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->r(Landroid/bluetooth/BluetoothDevice;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
