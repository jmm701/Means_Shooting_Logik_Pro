.class public Lcom/borisov/strelokpro/IWT_Atm;
.super Lcom/borisov/strelokpro/f;
.source "IWT_Atm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static R:Ljava/lang/String; = "750.0"

.field public static S:Ljava/lang/String; = "15.0"

.field public static T:Ljava/lang/String; = "70.0"

.field public static U:Ljava/lang/String; = "100.0"

.field public static V:Ljava/lang/String; = "0.0"

.field private static final W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Z

.field public static final Y:Ljava/util/UUID;

.field public static final Z:Ljava/util/UUID;

.field public static final a0:Ljava/util/UUID;

.field public static final b0:Ljava/util/UUID;

.field public static final c0:Ljava/util/UUID;

.field public static final d0:Ljava/util/UUID;

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/UUID;

.field private static final j0:Ljava/util/UUID;


# instance fields
.field A:Landroid/widget/Button;

.field B:Landroid/widget/Button;

.field private C:Landroid/media/SoundPool;

.field private D:I

.field E:Z

.field F:Ljava/lang/String;

.field private G:Landroid/bluetooth/BluetoothAdapter;

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:Landroid/bluetooth/le/BluetoothLeScanner;

.field private K:Landroid/bluetooth/le/ScanSettings;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/bluetooth/le/ScanCallback;

.field N:Landroid/widget/CheckBox;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final Q:Landroid/bluetooth/BluetoothGattCallback;
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

.field s:Z

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->W:Ljava/util/Queue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/borisov/strelokpro/IWT_Atm;->X:Z

    .line 10
    .line 11
    const-string v0, "0000A5DB-0000-1000-8000-00805f9b34fb"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->Y:Ljava/util/UUID;

    .line 18
    .line 19
    const-string v0, "0000A5DD-0000-1000-8000-00805f9b34fb"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->Z:Ljava/util/UUID;

    .line 26
    .line 27
    const-string v0, "0000A5DE-0000-1000-8000-00805f9b34fb"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->a0:Ljava/util/UUID;

    .line 34
    .line 35
    const-string v0, "0000c33b-0000-1000-8000-00805f9b34fb"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->b0:Ljava/util/UUID;

    .line 42
    .line 43
    const-string v0, "0000ff99-0000-1000-8000-00805f9b34fb"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->c0:Ljava/util/UUID;

    .line 50
    .line 51
    const-string v0, "0000778C-0000-1000-8000-00805f9b34fb"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->d0:Ljava/util/UUID;

    .line 58
    .line 59
    const-string v0, "00005EAC-0000-1000-8000-00805f9b34fb"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->e0:Ljava/util/UUID;

    .line 66
    .line 67
    const-string v0, "0000EBEA-0000-1000-8000-00805f9b34fb"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->f0:Ljava/util/UUID;

    .line 74
    .line 75
    const-string v0, "00007D47-0000-1000-8000-00805f9b34fb"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->g0:Ljava/util/UUID;

    .line 82
    .line 83
    const-string v0, "0000FF24-0000-1000-8000-00805f9b34fb"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->h0:Ljava/util/UUID;

    .line 90
    .line 91
    const-string v0, "0000C56C-0000-1000-8000-00805f9b34fb"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->i0:Ljava/util/UUID;

    .line 98
    .line 99
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/borisov/strelokpro/IWT_Atm;->j0:Ljava/util/UUID;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->s:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->t:F

    .line 20
    .line 21
    iput v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->u:F

    .line 22
    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->v:F

    .line 24
    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->w:F

    .line 26
    .line 27
    const v3, -0x3b864000    # -999.0f

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lcom/borisov/strelokpro/IWT_Atm;->x:F

    .line 31
    .line 32
    iput v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->y:F

    .line 33
    .line 34
    iput v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->z:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->E:Z

    .line 37
    .line 38
    const-string v1, "Windmaster"

    .line 39
    .line 40
    iput-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->H:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->I:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->M:Landroid/bluetooth/le/ScanCallback;

    .line 52
    .line 53
    new-instance v0, Lcom/borisov/strelokpro/IWT_Atm$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/IWT_Atm$d;-><init>(Lcom/borisov/strelokpro/IWT_Atm;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->P:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 59
    .line 60
    new-instance v0, Lcom/borisov/strelokpro/IWT_Atm$e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/IWT_Atm$e;-><init>(Lcom/borisov/strelokpro/IWT_Atm;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->Q:Landroid/bluetooth/BluetoothGattCallback;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/IWT_Atm;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/IWT_Atm;->M:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/borisov/strelokpro/IWT_Atm;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/IWT_Atm;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/IWT_Atm;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/borisov/strelokpro/IWT_Atm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/IWT_Atm;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/IWT_Atm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/IWT_Atm;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized q(Ljava/lang/Object;)V
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
    sput-boolean v1, Lcom/borisov/strelokpro/IWT_Atm;->X:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    sput-boolean v1, Lcom/borisov/strelokpro/IWT_Atm;->X:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0}, Lcom/borisov/strelokpro/IWT_Atm;->r()V
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

.method private declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->W:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/IWT_Atm;->X:Z

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
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/IWT_Atm;->q(Ljava/lang/Object;)V
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

.method private s(Z)V
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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->I:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/IWT_Atm$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/IWT_Atm$c;-><init>(Lcom/borisov/strelokpro/IWT_Atm;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->L:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->K:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->M:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->M:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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

.method private t()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/IWT_Atm;->b0:Ljava/util/UUID;

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
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->d0:Ljava/util/UUID;

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
    sget-object v3, Lcom/borisov/strelokpro/IWT_Atm;->j0:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/IWT_Atm;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->f0:Ljava/util/UUID;

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
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->j0:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/IWT_Atm;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->c0:Ljava/util/UUID;

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
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->g0:Ljava/util/UUID;

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
    sget-object v3, Lcom/borisov/strelokpro/IWT_Atm;->j0:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/IWT_Atm;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->h0:Ljava/util/UUID;

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
    sget-object v3, Lcom/borisov/strelokpro/IWT_Atm;->j0:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/IWT_Atm;->u(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->i0:Ljava/util/UUID;

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
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->j0:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/IWT_Atm;->u(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private declared-synchronized u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->W:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/IWT_Atm;->X:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/IWT_Atm;->q(Ljava/lang/Object;)V

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
.method b()Landroid/bluetooth/BluetoothGatt;
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

.method c()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/IWT_Atm;->C:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/IWT_Atm;->D:I

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
    const-string v0, "Test"

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

.method d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->O:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->A:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->s:Z

    .line 23
    .line 24
    return-void
.end method

.method e(Landroid/bluetooth/BluetoothGatt;)V
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

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->u:F

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

.method h()V
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
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

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
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->v:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->j:Landroid/widget/TextView;

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
    iget v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->v:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->j:Landroid/widget/TextView;

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
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->v:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->j:Landroid/widget/TextView;

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
    iget v2, p0, Lcom/borisov/strelokpro/IWT_Atm;->v:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->j:Landroid/widget/TextView;

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

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 11
    .line 12
    iget v3, p0, Lcom/borisov/strelokpro/IWT_Atm;->w:F

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget v3, p0, Lcom/borisov/strelokpro/IWT_Atm;->w:F

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->g:Landroid/widget/TextView;

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

.method public j()V
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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

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
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->t:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->p:Landroid/widget/TextView;

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
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->t:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->p:Landroid/widget/TextView;

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
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->t:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->p:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->q:Landroid/widget/TextView;

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
    iget v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->H:I

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
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->N:Landroid/widget/CheckBox;

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
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->S:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->w:F

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
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->R:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->v:F

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
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->T:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->u:F

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
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->U:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->x:F

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
    sget-object v0, Lcom/borisov/strelokpro/IWT_Atm;->V:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->t:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0053

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->i:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->m:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->j:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->o:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->n:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->q:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->p:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->N:Landroid/widget/CheckBox;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->O:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->A:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->A:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->B:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->I:Landroid/os/Handler;

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
    const-string p1, "bluetooth"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 233
    .line 234
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 239
    .line 240
    if-nez p1, :cond_2

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    :cond_2
    const-string p1, "StrelokProSettings"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->c:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    new-instance p1, Lcom/borisov/strelokpro/IWT_Atm$a;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/IWT_Atm$a;-><init>(Lcom/borisov/strelokpro/IWT_Atm;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->M:Landroid/bluetooth/le/ScanCallback;

    .line 259
    .line 260
    new-instance p1, Landroid/media/SoundPool;

    .line 261
    .line 262
    const/16 v2, 0xa

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-direct {p1, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->C:Landroid/media/SoundPool;

    .line 269
    .line 270
    new-instance v1, Lcom/borisov/strelokpro/IWT_Atm$b;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/IWT_Atm$b;-><init>(Lcom/borisov/strelokpro/IWT_Atm;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->C:Landroid/media/SoundPool;

    .line 279
    .line 280
    const/high16 v1, 0x7f0e0000

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/borisov/strelokpro/IWT_Atm;->D:I

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/IWT_Atm;->e(Landroid/bluetooth/BluetoothGatt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/IWT_Atm;->s(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->s:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->N:Landroid/widget/CheckBox;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->r:Lcom/borisov/strelokpro/o2;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 77
    .line 78
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->K:Landroid/bluetooth/le/ScanSettings;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->L:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/IWT_Atm;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/borisov/strelokpro/IWT_Atm;->H:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/IWT_Atm;->b()Landroid/bluetooth/BluetoothGatt;

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
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->Q:Landroid/bluetooth/BluetoothGattCallback;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, p0, v2, v0, v1}, Lcom/borisov/strelokpro/a;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/IWT_Atm;->e(Landroid/bluetooth/BluetoothGatt;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm;->Q:Landroid/bluetooth/BluetoothGattCallback;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/IWT_Atm;->e(Landroid/bluetooth/BluetoothGatt;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/IWT_Atm;->s(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
