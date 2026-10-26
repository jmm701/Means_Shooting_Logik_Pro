.class public Lcom/borisov/strelokpro/g3;
.super Ljava/lang/Object;
.source "WeatherflowDriver.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final J:Ljava/util/UUID;

.field public static final K:Ljava/util/UUID;

.field public static final L:Ljava/util/UUID;

.field private static final M:Ljava/util/UUID;

.field private static final N:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Z


# instance fields
.field private A:I

.field B:Z

.field C:F

.field D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field private H:Ljava/lang/String;

.field private final I:Landroid/bluetooth/BluetoothGattCallback;

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

.field m:S

.field n:S

.field o:S

.field p:S

.field q:Z

.field r:Landroid/bluetooth/BluetoothGattCharacteristic;

.field s:F

.field t:F

.field u:F

.field v:F

.field w:Ljava/lang/Boolean;

.field x:Ljava/lang/Boolean;

.field private y:Lcom/borisov/strelokpro/c;

.field private z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "961f0001-d2d6-43e3-a417-3bb8217e0e01"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/g3;->J:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "961f0005-d2d6-43e3-a417-3bb8217e0e01"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/borisov/strelokpro/g3;->K:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "961f0003-d2d6-43e3-a417-3bb8217e0e01"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/borisov/strelokpro/g3;->L:Ljava/util/UUID;

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
    sput-object v0, Lcom/borisov/strelokpro/g3;->M:Ljava/util/UUID;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/borisov/strelokpro/g3;->N:Ljava/util/Queue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/borisov/strelokpro/g3;->O:Z

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
    iput-object v0, p0, Lcom/borisov/strelokpro/g3;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "WeatherflowDriver"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->d:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 26
    .line 27
    const/16 v2, 0x7fff

    .line 28
    .line 29
    iput-short v2, p0, Lcom/borisov/strelokpro/g3;->m:S

    .line 30
    .line 31
    const/16 v3, -0x7fff

    .line 32
    .line 33
    iput-short v3, p0, Lcom/borisov/strelokpro/g3;->n:S

    .line 34
    .line 35
    iput-short v2, p0, Lcom/borisov/strelokpro/g3;->o:S

    .line 36
    .line 37
    iput-short v3, p0, Lcom/borisov/strelokpro/g3;->p:S

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/borisov/strelokpro/g3;->q:Z

    .line 41
    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/borisov/strelokpro/g3;->s:F

    .line 46
    .line 47
    iput v1, p0, Lcom/borisov/strelokpro/g3;->t:F

    .line 48
    .line 49
    iput v1, p0, Lcom/borisov/strelokpro/g3;->u:F

    .line 50
    .line 51
    iput v1, p0, Lcom/borisov/strelokpro/g3;->v:F

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/borisov/strelokpro/g3;->w:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/borisov/strelokpro/g3;->x:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v3, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/borisov/strelokpro/g3;->z:Ljava/util/LinkedList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    iput v3, p0, Lcom/borisov/strelokpro/g3;->A:I

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/borisov/strelokpro/g3;->B:Z

    .line 71
    .line 72
    iput v1, p0, Lcom/borisov/strelokpro/g3;->C:F

    .line 73
    .line 74
    const/high16 v1, 0x42b40000    # 90.0f

    .line 75
    .line 76
    iput v1, p0, Lcom/borisov/strelokpro/g3;->D:F

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/borisov/strelokpro/g3;->E:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/borisov/strelokpro/g3;->F:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/borisov/strelokpro/g3;->G:Z

    .line 83
    .line 84
    new-instance v1, Lcom/borisov/strelokpro/g3$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/g3$b;-><init>(Lcom/borisov/strelokpro/g3;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->I:Landroid/bluetooth/BluetoothGattCallback;

    .line 90
    .line 91
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/borisov/strelokpro/g3;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/borisov/strelokpro/g3;->e:Landroid/os/Handler;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/borisov/strelokpro/g3;->d:Lcom/borisov/strelokpro/o2;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->k:Landroid/content/Context;

    .line 102
    .line 103
    iput-object p4, p0, Lcom/borisov/strelokpro/g3;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 104
    .line 105
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/borisov/strelokpro/g3;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->c:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    new-instance p1, Lcom/borisov/strelokpro/c;

    .line 118
    .line 119
    const/16 p2, 0x28

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/borisov/strelokpro/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->y:Lcom/borisov/strelokpro/c;

    .line 125
    .line 126
    new-instance p1, Lcom/borisov/strelokpro/g3$a;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/g3$a;-><init>(Lcom/borisov/strelokpro/g3;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->j:Landroid/bluetooth/le/ScanCallback;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 140
    .line 141
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->h:Landroid/bluetooth/le/ScanSettings;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->i:Ljava/util/List;

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/g3;->q(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method static synthetic d(Lcom/borisov/strelokpro/g3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g3;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/borisov/strelokpro/g3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/borisov/strelokpro/g3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/g3;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/borisov/strelokpro/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/g3;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/borisov/strelokpro/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/g3;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/borisov/strelokpro/g3;)Lcom/borisov/strelokpro/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g3;->y:Lcom/borisov/strelokpro/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/borisov/strelokpro/g3;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g3;->j:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/borisov/strelokpro/g3;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g3;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized o(Ljava/lang/Object;)V
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
    sput-boolean v1, Lcom/borisov/strelokpro/g3;->O:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

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
    sput-boolean v1, Lcom/borisov/strelokpro/g3;->O:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0}, Lcom/borisov/strelokpro/g3;->p()V
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

.method private declared-synchronized p()V
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
    sget-object v0, Lcom/borisov/strelokpro/g3;->N:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/g3;->O:Z

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
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/g3;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Lcom/borisov/strelokpro/g3;->O:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/borisov/strelokpro/g3;->q:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Last write"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/borisov/strelokpro/g3;->J:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/borisov/strelokpro/g3;->L:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/borisov/strelokpro/g3;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/g3;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

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

.method private q(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/g3$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/g3$c;-><init>(Lcom/borisov/strelokpro/g3;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/g3;->h:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/g3;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->j:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

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

.method private s()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/g3;->J:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/borisov/strelokpro/g3;->K:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/borisov/strelokpro/g3;->M:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/g3;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/g3;->N:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/g3;->O:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/g3;->o(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-object v0
.end method

.method b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/g3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public m(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->z:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->z:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/borisov/strelokpro/g3;->A:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->z:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->z:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/g3;->z:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr v0, p1

    .line 58
    return v0
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/g3;->I:Landroid/bluetooth/BluetoothGattCallback;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/g3;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/g3;->k:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/g3;->I:Landroid/bluetooth/BluetoothGattCallback;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/g3;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/g3;->q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method r()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/g3;->a()Landroid/bluetooth/BluetoothGatt;

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
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/g3;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/borisov/strelokpro/g3;->F:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
