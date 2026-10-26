.class Lcom/borisov/strelokpro/e3$a;
.super Ljava/lang/Thread;
.source "VectorDriver.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothSocket;

.field private final b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/borisov/strelokpro/e3;


# direct methods
.method public constructor <init>(Lcom/borisov/strelokpro/e3;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/e3$a;->a:Landroid/bluetooth/BluetoothSocket;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/borisov/strelokpro/e3$a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    const-string v1, "00001101-0000-1000-8000-00805f9b34fb"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    iget-object v2, p1, Lcom/borisov/strelokpro/e3;->h:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object p2, v0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/borisov/strelokpro/e3;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "tmpSocket created"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p2, p0, Lcom/borisov/strelokpro/e3$a;->a:Landroid/bluetooth/BluetoothSocket;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/e3;->c(Lcom/borisov/strelokpro/e3;)Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/borisov/strelokpro/e3$a;->a:Landroid/bluetooth/BluetoothSocket;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/borisov/strelokpro/e3$a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/borisov/strelokpro/e3;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, " is connected"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/borisov/strelokpro/e3;->b(Lcom/borisov/strelokpro/e3;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/e3$a;->a:Landroid/bluetooth/BluetoothSocket;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/e3;->d(Lcom/borisov/strelokpro/e3;Landroid/bluetooth/BluetoothSocket;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    iget-object v3, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/borisov/strelokpro/e3;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "mmSocket not connected"

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/borisov/strelokpro/e3$a;->c:Lcom/borisov/strelokpro/e3;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/borisov/strelokpro/e3;->b(Lcom/borisov/strelokpro/e3;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v3, -0xc

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
