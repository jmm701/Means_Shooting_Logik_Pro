.class public Lcom/borisov/strelokpro/Kestrel5x00Vane;
.super Lcom/borisov/strelokpro/f;
.source "Kestrel5x00Vane.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static k0:Z = false

.field public static final l0:Ljava/util/UUID;

.field public static final m0:Ljava/util/UUID;

.field public static final n0:Ljava/util/UUID;

.field public static final o0:Ljava/util/UUID;

.field private static final p0:Ljava/util/UUID;

.field private static final q0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static r0:Z


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/Button;

.field C:Lcom/borisov/strelokpro/o2;

.field D:Lcom/borisov/strelokpro/h2;

.field E:F

.field F:Z

.field G:Z

.field H:F

.field I:F

.field J:Ljava/lang/String;

.field K:F

.field L:F

.field M:F

.field N:F

.field O:F

.field P:Z

.field private Q:Landroid/media/SoundPool;

.field private R:I

.field S:Z

.field private T:Landroid/bluetooth/BluetoothAdapter;

.field private U:I

.field private V:Landroid/os/Handler;

.field private W:Landroid/bluetooth/le/BluetoothLeScanner;

.field private X:Landroid/bluetooth/le/ScanSettings;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/bluetooth/le/ScanCallback;

.field a0:Landroid/widget/CheckBox;

.field final b:Ljava/lang/String;

.field b0:Landroid/widget/CheckBox;

.field c:Landroid/content/SharedPreferences;

.field c0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field d:Landroid/bluetooth/BluetoothDevice;

.field d0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private e0:Landroid/widget/ProgressBar;

.field f:Lcom/borisov/strelokpro/WindDrawKestrel;

.field f0:Z

.field g:Landroid/widget/TextView;

.field g0:Z

.field h0:Lcom/borisov/strelokpro/i2;

.field i:Landroid/widget/EditText;

.field private i0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field j:Landroid/widget/TextView;

.field private final j0:Landroid/bluetooth/BluetoothGattCallback;

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "03290000-EAB4-DEA1-B24E-44EC023874DB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->l0:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "03290310-EAB4-DEA1-B24E-44EC023874DB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m0:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "03290320-EAB4-DEA1-B24E-44EC023874DB"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n0:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "03290101-EAB4-DEA1-B24E-44EC023874DB"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o0:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p0:Ljava/util/UUID;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q0:Ljava/util/Queue;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

    .line 50
    .line 51
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
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->E:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->F:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G:Z

    .line 24
    .line 25
    const/high16 v3, 0x42b40000    # 90.0f

    .line 26
    .line 27
    iput v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 28
    .line 29
    const-string v3, "KestrelVane"

    .line 30
    .line 31
    iput-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->K:F

    .line 34
    .line 35
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->L:F

    .line 36
    .line 37
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->M:F

    .line 38
    .line 39
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->N:F

    .line 40
    .line 41
    const v1, -0x3b864000    # -999.0f

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->O:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->P:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->S:Z

    .line 50
    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->U:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->V:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->W:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Z:Landroid/bluetooth/le/ScanCallback;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g0:Z

    .line 68
    .line 69
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h0:Lcom/borisov/strelokpro/i2;

    .line 70
    .line 71
    new-instance v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$j;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 77
    .line 78
    new-instance v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j0:Landroid/bluetooth/BluetoothGattCallback;

    .line 84
    .line 85
    return-void
.end method

.method private declared-synchronized B(Ljava/lang/Object;)V
    .locals 2

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
    sput-boolean v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

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
    sput-boolean v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D()V
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

.method private varargs C(Landroid/content/Context;[Ljava/lang/String;)Z
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

.method private declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q0:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

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
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Last write"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->l0:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o0:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method private E(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->V:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$i;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->W:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Y:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->X:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Z:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->W:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Z:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

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

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->l0:Ljava/util/UUID;

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
    sget-object v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m0:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p0:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n0:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p0:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q0:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->B(Ljava/lang/Object;)V

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

.method static synthetic v(Lcom/borisov/strelokpro/Kestrel5x00Vane;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Z:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/borisov/strelokpro/Kestrel5x00Vane;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->W:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j0:Landroid/bluetooth/BluetoothGattCallback;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r(Landroid/bluetooth/BluetoothGatt;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method G(FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v1, p2

    .line 7
    div-float v1, p1, v1

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    mul-int v2, v1, p2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float v2, p1, v2

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le p2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iget v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->K:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 55
    .line 56
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->M:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v3, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->L:F

    .line 72
    .line 73
    cmpl-float v3, v1, v2

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v3, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 92
    .line 93
    iget v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->N:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 100
    .line 101
    :cond_5
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 102
    .line 103
    iget v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->O:F

    .line 104
    .line 105
    iput v3, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 106
    .line 107
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 108
    .line 109
    sget-boolean v3, Lcom/borisov/strelokpro/Kestrel5x00Vane;->k0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->n(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->f()V

    .line 117
    .line 118
    .line 119
    sget-boolean v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->k0:Z

    .line 120
    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    sput-boolean v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->k0:Z

    .line 124
    .line 125
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 130
    .line 131
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 138
    .line 139
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 140
    .line 141
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget v5, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/borisov/strelokpro/o;

    .line 160
    .line 161
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 164
    .line 165
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x2

    .line 172
    if-ne v6, v7, :cond_6

    .line 173
    .line 174
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 177
    .line 178
    iget v6, v6, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 179
    .line 180
    cmpl-float v6, v6, v2

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, "sectional density = 0"

    .line 189
    .line 190
    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 200
    .line 201
    iget v8, v6, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 202
    .line 203
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-ne v8, v7, :cond_7

    .line 207
    .line 208
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 209
    .line 210
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 211
    .line 212
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 213
    .line 214
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 215
    .line 216
    iget v11, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 217
    .line 218
    iget v12, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 219
    .line 220
    iget v13, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 221
    .line 222
    iget v14, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 223
    .line 224
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    iget-object v8, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 246
    .line 247
    iget v9, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 248
    .line 249
    iget v10, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 250
    .line 251
    iget v11, v4, Lcom/borisov/strelokpro/o;->n:F

    .line 252
    .line 253
    iget v12, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 254
    .line 255
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 256
    .line 257
    iget v13, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 258
    .line 259
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual/range {v8 .. v15}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 278
    .line 279
    :goto_0
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 280
    .line 281
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 282
    .line 283
    invoke-virtual {v6, v8, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v8, 0x7f0f025b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 301
    .line 302
    cmpl-float v8, v8, v2

    .line 303
    .line 304
    if-nez v8, :cond_9

    .line 305
    .line 306
    iget-object v8, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 307
    .line 308
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 309
    .line 310
    if-nez v9, :cond_8

    .line 311
    .line 312
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, " = 0 !"

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v8, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v5, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 345
    .line 346
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->I:Z

    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 357
    .line 358
    iget v2, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 359
    .line 360
    iget v5, v5, Lcom/borisov/strelokpro/o2;->J:F

    .line 361
    .line 362
    mul-float v2, v2, v5

    .line 363
    .line 364
    const/high16 v5, 0x42c80000    # 100.0f

    .line 365
    .line 366
    div-float/2addr v2, v5

    .line 367
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    neg-float v2, v2

    .line 372
    goto :goto_2

    .line 373
    :cond_a
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 376
    .line 377
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 378
    .line 379
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    if-ne v6, v7, :cond_b

    .line 383
    .line 384
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 387
    .line 388
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 389
    .line 390
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_b
    iget v6, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 394
    .line 395
    iget v5, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 396
    .line 397
    :goto_1
    cmpl-float v7, v5, v2

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    div-float v2, v6, v5

    .line 402
    .line 403
    :cond_c
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 404
    .line 405
    iget v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/borisov/strelokpro/i1;->C()D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    double-to-float v7, v7

    .line 412
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 413
    .line 414
    invoke-virtual {v5, v2, v6, v7, v1}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :cond_d
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 423
    .line 424
    iget v2, v2, Lcom/borisov/strelokpro/i1;->C:F

    .line 425
    .line 426
    neg-float v2, v2

    .line 427
    mul-float v1, v1, v2

    .line 428
    .line 429
    add-float/2addr v3, v1

    .line 430
    iput v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_e
    iput v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 434
    .line 435
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 436
    .line 437
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-float/2addr v1, v2

    .line 448
    iput v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 449
    .line 450
    :cond_f
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 451
    .line 452
    iget v2, v4, Lcom/borisov/strelokpro/o;->q:F

    .line 453
    .line 454
    sub-float/2addr v1, v2

    .line 455
    iput v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u()V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method c()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3898eca0    # 7.292E-5f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method d()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x4200cccd    # 32.2f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    return v1
.end method

.method e()Z
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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x70

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method f(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method g(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h0:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/h2;->g(FI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method h()Landroid/bluetooth/BluetoothGatt;
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

.method i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->p1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->q1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->o1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->z:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->z:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method m()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Q:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->R:I

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

.method n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->e0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->B:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f0:Z

    .line 23
    .line 24
    return-void
.end method

.method o(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->d:Landroid/bluetooth/BluetoothDevice;

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
    new-instance p1, Lcom/borisov/strelokpro/Kestrel5x00Vane$h;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$h;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->U:I

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902ce

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0902e3

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->b0:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->a0:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/borisov/strelokpro/WindDrawKestrel;->E:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0059

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 46
    .line 47
    const p1, 0x7f09001a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f0902ff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->e0:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const v0, 0x7f090012

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->B:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$k;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$k;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0902e3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/CheckBox;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->b0:Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0902ce

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/CheckBox;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->a0:Landroid/widget/CheckBox;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0901bf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v2, 0x7f090184

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/borisov/strelokpro/LockableScrollView;

    .line 149
    .line 150
    const v3, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-ge v1, v0, :cond_1

    .line 155
    .line 156
    int-to-float v0, v1

    .line 157
    const v1, 0x3f7d70a4    # 0.99f

    .line 158
    .line 159
    .line 160
    mul-float v0, v0, v1

    .line 161
    .line 162
    float-to-int v0, v0

    .line 163
    int-to-float v1, v0

    .line 164
    mul-float v1, v1, v3

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 170
    .line 171
    .line 172
    iput v4, v2, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 173
    .line 174
    iput v0, v2, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    int-to-float v5, v0

    .line 178
    mul-float v5, v5, v3

    .line 179
    .line 180
    float-to-int v3, v5

    .line 181
    int-to-float v5, v3

    .line 182
    int-to-float v1, v1

    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v1, v6

    .line 186
    cmpl-float v5, v5, v1

    .line 187
    .line 188
    if-lez v5, :cond_2

    .line 189
    .line 190
    const v3, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    mul-float v1, v1, v3

    .line 194
    .line 195
    float-to-int v3, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 199
    .line 200
    .line 201
    iput v0, v2, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 202
    .line 203
    iput v4, v2, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 204
    .line 205
    :goto_0
    const v0, 0x7f09008f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f0900ab

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/EditText;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f090195

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    const v0, 0x7f0900df

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/EditText;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i:Landroid/widget/EditText;

    .line 256
    .line 257
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$m;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$m;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 266
    .line 267
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$n;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$n;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i:Landroid/widget/EditText;

    .line 276
    .line 277
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$o;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$o;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 286
    .line 287
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$p;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$p;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0901ba

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$q;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$q;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0901b9

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$r;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$r;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0901b7

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$s;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$s;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0901b8

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$t;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$t;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f09010c

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$a;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$a;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f09010b

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$b;

    .line 402
    .line 403
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$b;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f090109

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 419
    .line 420
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$c;

    .line 421
    .line 422
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$c;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f09010a

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$d;

    .line 440
    .line 441
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$d;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f090246

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/TextView;

    .line 455
    .line 456
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 457
    .line 458
    const v0, 0x7f0903be

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/TextView;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->v:Landroid/widget/TextView;

    .line 468
    .line 469
    const v0, 0x7f090282

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->w:Landroid/widget/TextView;

    .line 479
    .line 480
    const v0, 0x7f09017e

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 490
    .line 491
    const v0, 0x7f09017d

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->z:Landroid/widget/TextView;

    .line 501
    .line 502
    const v0, 0x7f090241

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/TextView;

    .line 510
    .line 511
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 512
    .line 513
    new-instance v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$e;

    .line 514
    .line 515
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$e;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 522
    .line 523
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 524
    .line 525
    const/high16 v1, -0x10000

    .line 526
    .line 527
    const/4 v2, -0x1

    .line 528
    if-nez v0, :cond_4

    .line 529
    .line 530
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 531
    .line 532
    if-eqz v0, :cond_3

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->v:Landroid/widget/TextView;

    .line 536
    .line 537
    const v0, 0x7f0f0059

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->v:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_4
    :goto_1
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 550
    .line 551
    if-eqz p1, :cond_5

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->v:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 560
    .line 561
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 562
    .line 563
    if-nez v0, :cond_7

    .line 564
    .line 565
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 566
    .line 567
    if-eqz v0, :cond_6

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->w:Landroid/widget/TextView;

    .line 571
    .line 572
    const v0, 0x7f0f001a

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->w:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_7
    :goto_3
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 585
    .line 586
    if-eqz p1, :cond_8

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_8
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->w:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    :goto_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 595
    .line 596
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 597
    .line 598
    if-eqz p1, :cond_9

    .line 599
    .line 600
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 601
    .line 602
    const-string v0, "SMOA"

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_9
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 609
    .line 610
    const-string v0, "MOA"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i:Landroid/widget/EditText;

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 623
    .line 624
    .line 625
    new-instance p1, Landroid/os/Handler;

    .line 626
    .line 627
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->V:Landroid/os/Handler;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    const-string v0, "android.hardware.bluetooth_le"

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_a

    .line 643
    .line 644
    const-string p1, "BLE Not Supported"

    .line 645
    .line 646
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 654
    .line 655
    .line 656
    :cond_a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 661
    .line 662
    if-nez p1, :cond_b

    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 665
    .line 666
    .line 667
    :cond_b
    const-string p1, "StrelokProSettings"

    .line 668
    .line 669
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c:Landroid/content/SharedPreferences;

    .line 674
    .line 675
    new-instance p1, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;

    .line 676
    .line 677
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$f;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 678
    .line 679
    .line 680
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Z:Landroid/bluetooth/le/ScanCallback;

    .line 681
    .line 682
    new-instance p1, Landroid/media/SoundPool;

    .line 683
    .line 684
    const/16 v0, 0xa

    .line 685
    .line 686
    const/4 v1, 0x3

    .line 687
    invoke-direct {p1, v0, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 688
    .line 689
    .line 690
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Q:Landroid/media/SoundPool;

    .line 691
    .line 692
    new-instance v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$g;

    .line 693
    .line 694
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane$g;-><init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Q:Landroid/media/SoundPool;

    .line 701
    .line 702
    const/high16 v0, 0x7f0e0000

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    iput p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->R:I

    .line 710
    .line 711
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 712
    .line 713
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 714
    .line 715
    if-eqz p1, :cond_c

    .line 716
    .line 717
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->v:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->w:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->y:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->z:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    .line 796
    .line 797
    :cond_c
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->e()Z

    .line 798
    .line 799
    .line 800
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r(Landroid/bluetooth/BluetoothGatt;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->E(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    const-string p1, "The app has not enough permissions"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0f00ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h0:Lcom/borisov/strelokpro/i2;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v1, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 62
    .line 63
    iput v1, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 64
    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->a0:Landroid/widget/CheckBox;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->b0:Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f0:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g0:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    const v3, 0x7f0f0142

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const v3, 0x7f0f0143

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 140
    .line 141
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 142
    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    const v4, 0x7f0f0104

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->x:Landroid/widget/TextView;

    .line 155
    .line 156
    const v4, 0x7f0f0105

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 177
    .line 178
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 179
    .line 180
    const/16 v1, 0x3003

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    if-eq v0, v2, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 193
    .line 194
    const/16 v1, 0x3002

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 211
    .line 212
    const v1, 0x7f0f0100

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h0:Lcom/borisov/strelokpro/i2;

    .line 218
    .line 219
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-le v0, v2, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 228
    .line 229
    const v1, 0x7f0f029f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->B:Landroid/widget/Button;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->W:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 271
    .line 272
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 273
    .line 274
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->X:Landroid/bluetooth/le/ScanSettings;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->Y:Ljava/util/List;

    .line 294
    .line 295
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->E(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->U:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->k()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->l()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ",,"

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    iget v1, v1, Lcom/borisov/strelokpro/i1;->i:F

    .line 53
    .line 54
    cmpg-float v2, v0, v1

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_1
    move v2, v0

    .line 75
    :catch_1
    :cond_2
    return v2
.end method

.method q()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ",,"

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_0
    float-to-double v1, v0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v0, v2

    .line 86
    double-to-float v0, v0

    .line 87
    :catch_0
    :cond_1
    move v2, v0

    .line 88
    :catch_1
    :cond_2
    return v2
.end method

.method r(Landroid/bluetooth/BluetoothGatt;)V
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

.method s()V
    .locals 6

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v0, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0f0262

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0f0261

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->m:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method t(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 4
    .line 5
    const v1, 0x7f0f0100

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h0:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h0:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget v5, v5, Lcom/borisov/strelokpro/i2;->l:F

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    const v6, 0x7f0f029f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float v1, p1, v2

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v6, v4

    .line 70
    .line 71
    const-string p1, "U%s"

    .line 72
    .line 73
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v6, v4

    .line 94
    .line 95
    const-string p1, "D%s"

    .line 96
    .line 97
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p2, p1, v2

    .line 111
    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    const-string p1, "R%s"

    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v4

    .line 148
    .line 149
    const-string p1, "L%s"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string v1, "%s"

    .line 167
    .line 168
    const-string v6, "-%s"

    .line 169
    .line 170
    cmpl-float v7, p1, v2

    .line 171
    .line 172
    if-lez v7, :cond_4

    .line 173
    .line 174
    iget-object v7, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 175
    .line 176
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v8, v4

    .line 183
    .line 184
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v7, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 193
    .line 194
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v8, v4

    .line 205
    .line 206
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    cmpl-float p2, p1, v2

    .line 220
    .line 221
    if-ltz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v0, v4

    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_5
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->G(FI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v0, v4

    .line 255
    .line 256
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    cmpl-float v0, p1, v2

    .line 283
    .line 284
    if-lez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 287
    .line 288
    new-array v1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    float-to-int p1, p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    aput-object p1, v1, v4

    .line 296
    .line 297
    const-string p1, "U%d"

    .line 298
    .line 299
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 308
    .line 309
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    float-to-int p1, p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aput-object p1, v1, v4

    .line 321
    .line 322
    const-string p1, "D%d"

    .line 323
    .line 324
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 332
    .line 333
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    cmpl-float p2, p1, v2

    .line 338
    .line 339
    if-lez p2, :cond_8

    .line 340
    .line 341
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 342
    .line 343
    new-array v0, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    float-to-int p1, p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    aput-object p1, v0, v4

    .line 351
    .line 352
    const-string p1, "R%d"

    .line 353
    .line 354
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 363
    .line 364
    new-array v0, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    float-to-int p1, p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    aput-object p1, v0, v4

    .line 376
    .line 377
    const-string p1, "L%d"

    .line 378
    .line 379
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 388
    .line 389
    invoke-virtual {v0, p1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->q:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->u:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void
.end method

.method u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->D:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v3, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    iget v4, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 30
    .line 31
    float-to-double v4, v4

    .line 32
    iget-object v6, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 33
    .line 34
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 35
    .line 36
    float-to-double v6, v6

    .line 37
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 45
    .line 46
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 53
    .line 54
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget v7, v6, Lcom/borisov/strelokpro/i1;->k:F

    .line 57
    .line 58
    div-float/2addr v5, v7

    .line 59
    iget v7, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 60
    .line 61
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 62
    .line 63
    iget v8, v8, Lcom/borisov/strelokpro/c2;->k:F

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v1}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 80
    .line 81
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 82
    .line 83
    sub-float/2addr v7, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 88
    .line 89
    iget v7, v1, Lcom/borisov/strelokpro/c2;->f:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v1, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->c()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v7, v1

    .line 100
    :cond_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget v2, v2, Lcom/borisov/strelokpro/o;->r:F

    .line 103
    .line 104
    float-to-double v8, v2

    .line 105
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 106
    .line 107
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 108
    .line 109
    float-to-double v10, v2

    .line 110
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v1, v1

    .line 115
    sub-float/2addr v7, v1

    .line 116
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 119
    .line 120
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 121
    .line 122
    invoke-virtual {v1, v7, v2}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    float-to-double v8, v7

    .line 129
    iget-object v6, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 130
    .line 131
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 132
    .line 133
    float-to-double v10, v6

    .line 134
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v2, v8

    .line 139
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 140
    .line 141
    iget v8, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 142
    .line 143
    div-float v8, v2, v8

    .line 144
    .line 145
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 146
    .line 147
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 148
    .line 149
    const-string v11, "R"

    .line 150
    .line 151
    const-string v12, "L"

    .line 152
    .line 153
    const-string v13, "U"

    .line 154
    .line 155
    const-string v14, "D"

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 167
    .line 168
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v9, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    cmpl-float v9, v6, v16

    .line 195
    .line 196
    if-lez v9, :cond_2

    .line 197
    .line 198
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    cmpl-float v6, v2, v16

    .line 252
    .line 253
    if-lez v6, :cond_3

    .line 254
    .line 255
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 312
    .line 313
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x2

    .line 322
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 336
    .line 337
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_5
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 361
    .line 362
    if-eqz v9, :cond_8

    .line 363
    .line 364
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 365
    .line 366
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 371
    .line 372
    invoke-virtual {v9, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    cmpl-float v9, v6, v16

    .line 377
    .line 378
    if-lez v9, :cond_6

    .line 379
    .line 380
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    cmpl-float v6, v2, v16

    .line 434
    .line 435
    if-lez v6, :cond_7

    .line 436
    .line 437
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v9, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->H:F

    .line 492
    .line 493
    const/4 v10, 0x2

    .line 494
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->n:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 508
    .line 509
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->r:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :goto_3
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 523
    .line 524
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 530
    .line 531
    invoke-virtual {v2, v4, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    cmpl-float v4, v2, v16

    .line 536
    .line 537
    if-lez v4, :cond_9

    .line 538
    .line 539
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 540
    .line 541
    new-instance v9, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_9
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 565
    .line 566
    new-instance v9, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :goto_4
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 593
    .line 594
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 595
    .line 596
    if-nez v2, :cond_a

    .line 597
    .line 598
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 599
    .line 600
    invoke-virtual {v2, v3, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    goto :goto_5

    .line 605
    :cond_a
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 606
    .line 607
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v2, v3, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    :goto_5
    cmpl-float v3, v2, v16

    .line 620
    .line 621
    if-lez v3, :cond_b

    .line 622
    .line 623
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 624
    .line 625
    new-array v4, v15, [Ljava/lang/Object;

    .line 626
    .line 627
    float-to-int v2, v2

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v4, v6

    .line 633
    .line 634
    const-string v2, "U%d"

    .line 635
    .line 636
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_b
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 645
    .line 646
    new-array v4, v15, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    float-to-int v2, v2

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    aput-object v2, v4, v6

    .line 658
    .line 659
    const-string v2, "D%d"

    .line 660
    .line 661
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_c
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    invoke-virtual {v2, v4, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->o:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 686
    .line 687
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 688
    .line 689
    if-nez v2, :cond_d

    .line 690
    .line 691
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 692
    .line 693
    invoke-virtual {v2, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    goto :goto_6

    .line 698
    :cond_d
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v2, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_6
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->p:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 722
    .line 723
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 724
    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 728
    .line 729
    invoke-virtual {v2, v1, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    cmpl-float v2, v1, v16

    .line 734
    .line 735
    if-lez v2, :cond_e

    .line 736
    .line 737
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_e
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 763
    .line 764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    :goto_8
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 791
    .line 792
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 793
    .line 794
    if-nez v1, :cond_f

    .line 795
    .line 796
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 797
    .line 798
    invoke-virtual {v1, v7, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    goto :goto_9

    .line 803
    :cond_f
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 804
    .line 805
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    :goto_9
    cmpl-float v2, v1, v16

    .line 818
    .line 819
    if-lez v2, :cond_10

    .line 820
    .line 821
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 822
    .line 823
    new-array v3, v15, [Ljava/lang/Object;

    .line 824
    .line 825
    float-to-int v1, v1

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    aput-object v1, v3, v6

    .line 831
    .line 832
    const-string v1, "R%d"

    .line 833
    .line 834
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_10
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 843
    .line 844
    new-array v3, v15, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    float-to-int v1, v1

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    aput-object v1, v3, v6

    .line 856
    .line 857
    const-string v1, "L%d"

    .line 858
    .line 859
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_11
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 868
    .line 869
    const/4 v3, 0x2

    .line 870
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->s:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 884
    .line 885
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 886
    .line 887
    if-nez v1, :cond_12

    .line 888
    .line 889
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 890
    .line 891
    invoke-virtual {v1, v7, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    goto :goto_a

    .line 896
    :cond_12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 897
    .line 898
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {v1, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    :goto_a
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    :goto_b
    invoke-virtual {v0, v5, v8}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->t(FF)V

    .line 920
    .line 921
    .line 922
    return-void
.end method
