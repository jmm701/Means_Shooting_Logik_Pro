.class public Lcom/borisov/strelokpro/a1;
.super Ljava/lang/Object;
.source "IWTDriver.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/UUID;

.field public static final B:Ljava/util/UUID;

.field public static final C:Ljava/util/UUID;

.field public static final D:Ljava/util/UUID;

.field public static final E:Ljava/util/UUID;

.field public static final F:Ljava/util/UUID;

.field public static final G:Ljava/util/UUID;

.field private static final H:Ljava/util/UUID;

.field private static final I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Z

.field public static final v:Ljava/util/UUID;

.field public static final w:Ljava/util/UUID;

.field public static final x:Ljava/util/UUID;

.field public static final y:Ljava/util/UUID;

.field public static final z:Ljava/util/UUID;


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

.field p:F

.field q:F

.field r:F

.field s:F

.field t:Landroid/bluetooth/BluetoothDevice;

.field private final u:Landroid/bluetooth/BluetoothGattCallback;
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
    const-string v0, "0000A5DB-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/a1;->v:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "0000A5DD-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/borisov/strelokpro/a1;->w:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "0000A5DE-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/borisov/strelokpro/a1;->x:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "0000A5DF-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/borisov/strelokpro/a1;->y:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "0000c33b-0000-1000-8000-00805f9b34fb"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/borisov/strelokpro/a1;->z:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "0000ff99-0000-1000-8000-00805f9b34fb"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/borisov/strelokpro/a1;->A:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "0000778C-0000-1000-8000-00805f9b34fb"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/borisov/strelokpro/a1;->B:Ljava/util/UUID;

    .line 56
    .line 57
    const-string v0, "00005EAC-0000-1000-8000-00805f9b34fb"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/borisov/strelokpro/a1;->C:Ljava/util/UUID;

    .line 64
    .line 65
    const-string v0, "0000EBEA-0000-1000-8000-00805f9b34fb"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/borisov/strelokpro/a1;->D:Ljava/util/UUID;

    .line 72
    .line 73
    const-string v0, "00007D47-0000-1000-8000-00805f9b34fb"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/borisov/strelokpro/a1;->E:Ljava/util/UUID;

    .line 80
    .line 81
    const-string v0, "0000FF24-0000-1000-8000-00805f9b34fb"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/borisov/strelokpro/a1;->F:Ljava/util/UUID;

    .line 88
    .line 89
    const-string v0, "0000C56C-0000-1000-8000-00805f9b34fb"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/borisov/strelokpro/a1;->G:Ljava/util/UUID;

    .line 96
    .line 97
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/borisov/strelokpro/a1;->H:Ljava/util/UUID;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/borisov/strelokpro/a1;->I:Ljava/util/Queue;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    sput-boolean v0, Lcom/borisov/strelokpro/a1;->J:Z

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/a1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "IWTDriver"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->d:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/borisov/strelokpro/a1;->m:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lcom/borisov/strelokpro/a1;->n:F

    .line 32
    .line 33
    iput v3, p0, Lcom/borisov/strelokpro/a1;->o:F

    .line 34
    .line 35
    iput v3, p0, Lcom/borisov/strelokpro/a1;->p:F

    .line 36
    .line 37
    iput v3, p0, Lcom/borisov/strelokpro/a1;->q:F

    .line 38
    .line 39
    iput v3, p0, Lcom/borisov/strelokpro/a1;->r:F

    .line 40
    .line 41
    iput v3, p0, Lcom/borisov/strelokpro/a1;->s:F

    .line 42
    .line 43
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->t:Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    new-instance v1, Lcom/borisov/strelokpro/a1$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/a1$c;-><init>(Lcom/borisov/strelokpro/a1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->u:Landroid/bluetooth/BluetoothGattCallback;

    .line 51
    .line 52
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/borisov/strelokpro/a1;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/borisov/strelokpro/a1;->e:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/borisov/strelokpro/a1;->d:Lcom/borisov/strelokpro/o2;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->k:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/borisov/strelokpro/a1;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 65
    .line 66
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/borisov/strelokpro/a1;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->c:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    new-instance p1, Lcom/borisov/strelokpro/a1$a;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/a1$a;-><init>(Lcom/borisov/strelokpro/a1;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->j:Landroid/bluetooth/le/ScanCallback;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/borisov/strelokpro/a1;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 92
    .line 93
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->h:Landroid/bluetooth/le/ScanSettings;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->i:Ljava/util/List;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/a1;->o(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static synthetic f(Lcom/borisov/strelokpro/a1;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/a1;->j:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/borisov/strelokpro/a1;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/a1;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/borisov/strelokpro/a1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/a1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/a1;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/borisov/strelokpro/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/a1;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/a1;->p()V

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
    sput-boolean v1, Lcom/borisov/strelokpro/a1;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

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
    sput-boolean v1, Lcom/borisov/strelokpro/a1;->J:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0}, Lcom/borisov/strelokpro/a1;->n()V
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
    sget-object v0, Lcom/borisov/strelokpro/a1;->I:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/a1;->J:Z

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
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/a1;->m(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lcom/borisov/strelokpro/a1;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/a1$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/a1$b;-><init>(Lcom/borisov/strelokpro/a1;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/a1;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/a1;->h:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/a1;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/a1;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->j:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

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

.method private p()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/a1;->z:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/borisov/strelokpro/a1;->B:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/borisov/strelokpro/a1;->H:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/a1;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/a1;->D:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcom/borisov/strelokpro/a1;->H:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/a1;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/borisov/strelokpro/a1;->A:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, Lcom/borisov/strelokpro/a1;->E:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v3, Lcom/borisov/strelokpro/a1;->H:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/a1;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v2, Lcom/borisov/strelokpro/a1;->F:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sget-object v3, Lcom/borisov/strelokpro/a1;->H:Ljava/util/UUID;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/a1;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v2, Lcom/borisov/strelokpro/a1;->G:Ljava/util/UUID;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v2, Lcom/borisov/strelokpro/a1;->H:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/a1;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private declared-synchronized q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/a1;->I:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/a1;->J:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/a1;->m(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-object v0
.end method

.method b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/a1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/borisov/strelokpro/a1;->p:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/borisov/strelokpro/a1;->o:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/borisov/strelokpro/a1;->s:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/borisov/strelokpro/a1;->r:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/borisov/strelokpro/a1;->q:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/a1;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/borisov/strelokpro/a1;->m:Z

    .line 81
    .line 82
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->e:Landroid/os/Handler;

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

.method d(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->l:Lcom/borisov/strelokpro/StrelokProApplication;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/a1;->e:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/a1;->a()Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/a1;->u:Landroid/bluetooth/BluetoothGattCallback;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/a1;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/a1;->k:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/a1;->u:Landroid/bluetooth/BluetoothGattCallback;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/a1;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/a1;->o(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
