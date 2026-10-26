.class public Lcom/borisov/strelokpro/SkyWatchRead;
.super Lcom/borisov/strelokpro/f;
.source "SkyWatchRead.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static T:Ljava/lang/String; = "750.0"

.field public static U:Ljava/lang/String; = "15.0"

.field public static V:Ljava/lang/String; = "70.0"

.field public static W:Ljava/lang/String; = "0"

.field public static final X:Ljava/util/UUID;

.field public static final Y:Ljava/util/UUID;

.field public static final Z:Ljava/util/UUID;

.field public static final a0:Ljava/util/UUID;

.field public static final b0:Ljava/util/UUID;

.field private static final c0:Ljava/util/UUID;

.field private static d0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e0:Z


# instance fields
.field private A:I

.field B:Z

.field C:Ljava/lang/String;

.field private D:Landroid/bluetooth/BluetoothAdapter;

.field private E:I

.field private F:Landroid/os/Handler;

.field private G:Landroid/bluetooth/le/BluetoothLeScanner;

.field private H:Landroid/bluetooth/le/ScanSettings;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/bluetooth/le/ScanCallback;

.field K:Landroid/widget/CheckBox;

.field private L:Landroid/widget/ProgressBar;

.field M:Z

.field N:Landroid/bluetooth/BluetoothGattCharacteristic;

.field O:Landroid/bluetooth/BluetoothGattCharacteristic;

.field P:Landroid/bluetooth/BluetoothGattCharacteristic;

.field Q:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field private final S:Landroid/bluetooth/BluetoothGattCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field c:Landroid/content/SharedPreferences;

.field d:Landroid/bluetooth/BluetoothDevice;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/borisov/strelokpro/o2;

.field s:F

.field t:F

.field u:F

.field v:F

.field w:Z

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field private z:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000181A-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->X:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00002A6E-0000-1000-8000-00805F9B34FB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->Y:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00002A6D-0000-1000-8000-00805F9B34FB"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->Z:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002A6F-0000-1000-8000-00805F9B34FB"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->a0:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00002A70-0000-1000-8000-00805F9B34FB"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->b0:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->c0:Ljava/util/UUID;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/borisov/strelokpro/SkyWatchRead;->e0:Z

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->s:F

    .line 17
    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->t:F

    .line 19
    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->u:F

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->v:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->w:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->B:Z

    .line 28
    .line 29
    const-string v2, "SkyWatchRead"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->D:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/borisov/strelokpro/SkyWatchRead;->E:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->F:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->G:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->J:Landroid/bluetooth/le/ScanCallback;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->M:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->Q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchRead$e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchRead$e;-><init>(Lcom/borisov/strelokpro/SkyWatchRead;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 60
    .line 61
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchRead$f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchRead$f;-><init>(Lcom/borisov/strelokpro/SkyWatchRead;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->S:Landroid/bluetooth/BluetoothGattCallback;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic m(Lcom/borisov/strelokpro/SkyWatchRead;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->J:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/borisov/strelokpro/SkyWatchRead;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->G:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/SkyWatchRead;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/borisov/strelokpro/SkyWatchRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/borisov/strelokpro/SkyWatchRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized s(Ljava/lang/Object;)V
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
    sput-boolean v1, Lcom/borisov/strelokpro/SkyWatchRead;->e0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

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
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sput-boolean v1, Lcom/borisov/strelokpro/SkyWatchRead;->e0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "pre writeDescriptor"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "writeDescriptor successful"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "writeDescriptor UNsuccessful"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private varargs t(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "nextWrite"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-boolean v1, Lcom/borisov/strelokpro/SkyWatchRead;->e0:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method private v(Z)V
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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->F:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchRead$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchRead$d;-><init>(Lcom/borisov/strelokpro/SkyWatchRead;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->G:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->I:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->H:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchRead;->J:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->G:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->J:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

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

.method private w()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->X:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "set temperature notification"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->Y:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/borisov/strelokpro/SkyWatchRead;->c0:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/SkyWatchRead;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "set pressure notification"

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->Z:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "pressure_Characteristic received"

    .line 77
    .line 78
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "pressure_Characteristic is not null"

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 93
    .line 94
    sget-object v3, Lcom/borisov/strelokpro/SkyWatchRead;->c0:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "descriptor is not null"

    .line 105
    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/borisov/strelokpro/SkyWatchRead;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "setCharacteristicNotification"

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "descriptor.setValue"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->x(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "write(descriptor)"

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "set humidity notification"

    .line 150
    .line 151
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->a0:Ljava/util/UUID;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    sget-object v3, Lcom/borisov/strelokpro/SkyWatchRead;->c0:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/borisov/strelokpro/SkyWatchRead;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->x(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "set wind speed notification"

    .line 192
    .line 193
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->b0:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->c0:Ljava/util/UUID;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->x(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/borisov/strelokpro/SkyWatchRead;->e0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SkyWatchRead;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "WriteQueue.add(o)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method


# virtual methods
.method b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/borisov/strelokpro/SkyWatchRead;->t(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v2, 0x70

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    return v2
.end method

.method c()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    return-object v0
.end method

.method d()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v6, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchRead;->z:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/SkyWatchRead;->A:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v5, v6

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Played sound"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->L:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->x:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->M:Z

    .line 23
    .line 24
    return-void
.end method

.method f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->d:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0f023a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0f0239

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const p1, 0x1040009

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/borisov/strelokpro/SkyWatchRead$c;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/SkyWatchRead$c;-><init>(Lcom/borisov/strelokpro/SkyWatchRead;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1040013

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method g(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->s:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 29
    .line 30
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->t:F

    .line 31
    .line 32
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0f0032

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 67
    .line 68
    iget v2, p0, Lcom/borisov/strelokpro/SkyWatchRead;->t:F

    .line 69
    .line 70
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f0f0033

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->t:F

    .line 107
    .line 108
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->m:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    const v1, 0x7f0f0031

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 144
    .line 145
    iget v2, p0, Lcom/borisov/strelokpro/SkyWatchRead;->t:F

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->m:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->j:Landroid/widget/TextView;

    .line 165
    .line 166
    const v1, 0x7f0f0030

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 11
    .line 12
    iget v3, p0, Lcom/borisov/strelokpro/SkyWatchRead;->u:F

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0f0052

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget v3, p0, Lcom/borisov/strelokpro/SkyWatchRead;->u:F

    .line 39
    .line 40
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0f0053

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 7
    .line 8
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->v:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f0f02f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->v:F

    .line 39
    .line 40
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    const v2, 0x7f0f02f4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x2

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->v:F

    .line 72
    .line 73
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    const v2, 0x7f0f02f3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->q:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0902e2

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->K:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->U:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->u:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->T:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->t:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->V:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->s:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->W:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->v:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c009c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f09016e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0901ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f090164

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0901aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f09014c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0901a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f09013c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0901ae

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->q:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f090175

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->p:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0902e2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/CheckBox;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->K:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f0902ff

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/ProgressBar;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->L:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    const p1, 0x7f090046

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->x:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->x:Landroid/widget/Button;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f090014

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->y:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->F:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "android.hardware.bluetooth_le"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    const-string p1, "BLE Not Supported"

    .line 215
    .line 216
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->D:Landroid/bluetooth/BluetoothAdapter;

    .line 231
    .line 232
    if-nez p1, :cond_2

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    :cond_2
    const-string p1, "StrelokProSettings"

    .line 238
    .line 239
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->c:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    new-instance p1, Lcom/borisov/strelokpro/SkyWatchRead$a;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/SkyWatchRead$a;-><init>(Lcom/borisov/strelokpro/SkyWatchRead;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->J:Landroid/bluetooth/le/ScanCallback;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Landroid/media/SoundPool;

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-direct {p1, v0, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->z:Landroid/media/SoundPool;

    .line 268
    .line 269
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchRead$b;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchRead$b;-><init>(Lcom/borisov/strelokpro/SkyWatchRead;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->z:Landroid/media/SoundPool;

    .line 278
    .line 279
    const/high16 v0, 0x7f0e0000

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->A:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->b()Z

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->g(Landroid/bluetooth/BluetoothGatt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sput-object v1, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->D:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/SkyWatchRead;->v(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "The app has not enough permissions"

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchRead;->d0:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->M:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, "-"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v2, "Skywatch BL"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->w:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->K:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->r:Lcom/borisov/strelokpro/o2;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->D:Landroid/bluetooth/BluetoothAdapter;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->D:Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->G:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 93
    .line 94
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->H:Landroid/bluetooth/le/ScanSettings;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->I:Ljava/util/List;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/SkyWatchRead;->v(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchRead;->E:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    return-void
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchRead;->c()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchRead;->S:Landroid/bluetooth/BluetoothGattCallback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, v1, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/SkyWatchRead;->g(Landroid/bluetooth/BluetoothGatt;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/SkyWatchRead;->v(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
