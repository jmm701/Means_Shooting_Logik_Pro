.class public Lcom/borisov/strelokpro/b;
.super Ljava/lang/Object;
.source "AthlonDriver.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final s:Ljava/util/UUID;

.field public static final t:Ljava/util/UUID;

.field public static final u:Ljava/util/UUID;

.field private static final v:Ljava/util/UUID;

.field private static final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Z


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/SharedPreferences;

.field d:Lcom/borisov/strelokpro/o2;

.field private e:Landroid/os/Handler;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Landroid/bluetooth/le/BluetoothLeScanner;

.field private h:Landroid/bluetooth/le/ScanSettings;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/bluetooth/le/ScanCallback;

.field k:Landroid/content/Context;

.field l:Lcom/borisov/strelokpro/StrelokProApplication;

.field m:Z

.field n:F

.field o:F

.field p:Landroid/bluetooth/BluetoothDevice;

.field q:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final r:Landroid/bluetooth/BluetoothGattCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000FF00-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/b;->s:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "0000FF01-0000-1000-8000-00805F9B34FB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/borisov/strelokpro/b;->t:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "0000FF02-0000-1000-8000-00805F9B34FB"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/borisov/strelokpro/b;->u:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/borisov/strelokpro/b;->v:Ljava/util/UUID;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/borisov/strelokpro/b;->w:Ljava/util/Queue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/borisov/strelokpro/b;->x:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "XinTongDatechDriver"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->d:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/borisov/strelokpro/b;->m:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lcom/borisov/strelokpro/b;->n:F

    .line 32
    .line 33
    iput v3, p0, Lcom/borisov/strelokpro/b;->o:F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->p:Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 38
    .line 39
    new-instance v1, Lcom/borisov/strelokpro/b$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/b$c;-><init>(Lcom/borisov/strelokpro/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->r:Landroid/bluetooth/BluetoothGattCallback;

    .line 45
    .line 46
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/borisov/strelokpro/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/borisov/strelokpro/b;->e:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/borisov/strelokpro/b;->d:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->k:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/borisov/strelokpro/b;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 59
    .line 60
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/borisov/strelokpro/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->c:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    new-instance p1, Lcom/borisov/strelokpro/b$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/b$a;-><init>(Lcom/borisov/strelokpro/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->j:Landroid/bluetooth/le/ScanCallback;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/borisov/strelokpro/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 86
    .line 87
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->h:Landroid/bluetooth/le/ScanSettings;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->i:Ljava/util/List;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/b;->o(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static synthetic f(Lcom/borisov/strelokpro/b;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/b;->j:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/borisov/strelokpro/b;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/b;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/borisov/strelokpro/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/b;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/borisov/strelokpro/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized m(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-boolean v1, Lcom/borisov/strelokpro/b;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sput-boolean v1, Lcom/borisov/strelokpro/b;->x:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/borisov/strelokpro/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method private declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/b;->w:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lcom/borisov/strelokpro/b;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/b;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method private o(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/b;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/b$b;-><init>(Lcom/borisov/strelokpro/b;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/b;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/b;->h:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/b;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Scanning started"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/b;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->j:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Scanning stopped"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/b;->s:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/borisov/strelokpro/b;->t:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/borisov/strelokpro/b;->v:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v1, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/b;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/b;->u:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/borisov/strelokpro/b;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private declared-synchronized r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/b;->w:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lcom/borisov/strelokpro/b;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/b;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method


# virtual methods
.method a()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(FF)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    mul-float p2, p2, v1

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-byte v3, p1

    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    ushr-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-byte p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    int-to-byte v2, p2

    .line 31
    aput-byte v2, v1, p1

    .line 32
    .line 33
    ushr-int/lit8 p1, p2, 0x8

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-byte p1, v1, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/borisov/strelokpro/b;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method d(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-void
.end method

.method public e(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/b;->r:Landroid/bluetooth/BluetoothGattCallback;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v2, v1, v3}, Lcom/borisov/strelokpro/a;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/b;->k:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/b;->r:Landroid/bluetooth/BluetoothGattCallback;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/b;->o(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method p()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b;->a()Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/b;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
