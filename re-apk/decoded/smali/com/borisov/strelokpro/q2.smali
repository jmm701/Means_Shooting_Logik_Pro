.class public Lcom/borisov/strelokpro/q2;
.super Ljava/lang/Object;
.source "SkyWatchDriver.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/UUID;

.field public static final N:Ljava/util/UUID;

.field public static final O:Ljava/util/UUID;

.field public static final P:Ljava/util/UUID;

.field public static final Q:Ljava/util/UUID;

.field public static final R:Ljava/util/UUID;

.field private static final S:Ljava/util/UUID;

.field private static final T:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field D:F

.field E:F

.field F:F

.field G:Landroid/bluetooth/BluetoothGattCharacteristic;

.field H:Landroid/bluetooth/BluetoothGattCharacteristic;

.field I:Landroid/bluetooth/BluetoothGattCharacteristic;

.field J:Landroid/bluetooth/BluetoothGattCharacteristic;

.field K:F

.field private final L:Landroid/bluetooth/BluetoothGattCallback;

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

.field n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Ljava/lang/Boolean;

.field t:Ljava/lang/Boolean;

.field private u:Lcom/borisov/strelokpro/c;

.field private v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field x:Z

.field y:F

.field z:F


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
    sput-object v0, Lcom/borisov/strelokpro/q2;->M:Ljava/util/UUID;

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
    sput-object v0, Lcom/borisov/strelokpro/q2;->N:Ljava/util/UUID;

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
    sput-object v0, Lcom/borisov/strelokpro/q2;->O:Ljava/util/UUID;

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
    sput-object v0, Lcom/borisov/strelokpro/q2;->P:Ljava/util/UUID;

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
    sput-object v0, Lcom/borisov/strelokpro/q2;->Q:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "00002A71-0000-1000-8000-00805F9B34FB"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/borisov/strelokpro/q2;->R:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/borisov/strelokpro/q2;->S:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/borisov/strelokpro/q2;->T:Ljava/util/Queue;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/borisov/strelokpro/q2;->U:Z

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/q2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "SkywatchDriver"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->d:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/borisov/strelokpro/q2;->m:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lcom/borisov/strelokpro/q2;->o:F

    .line 34
    .line 35
    iput v3, p0, Lcom/borisov/strelokpro/q2;->p:F

    .line 36
    .line 37
    iput v3, p0, Lcom/borisov/strelokpro/q2;->q:F

    .line 38
    .line 39
    iput v3, p0, Lcom/borisov/strelokpro/q2;->r:F

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/borisov/strelokpro/q2;->s:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/borisov/strelokpro/q2;->t:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/borisov/strelokpro/q2;->v:Ljava/util/LinkedList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    iput v4, p0, Lcom/borisov/strelokpro/q2;->w:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/borisov/strelokpro/q2;->x:Z

    .line 59
    .line 60
    iput v3, p0, Lcom/borisov/strelokpro/q2;->y:F

    .line 61
    .line 62
    const/high16 v4, 0x42b40000    # 90.0f

    .line 63
    .line 64
    iput v4, p0, Lcom/borisov/strelokpro/q2;->z:F

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/borisov/strelokpro/q2;->A:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/borisov/strelokpro/q2;->B:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/borisov/strelokpro/q2;->C:Z

    .line 71
    .line 72
    iput v3, p0, Lcom/borisov/strelokpro/q2;->D:F

    .line 73
    .line 74
    iput v3, p0, Lcom/borisov/strelokpro/q2;->E:F

    .line 75
    .line 76
    iput v3, p0, Lcom/borisov/strelokpro/q2;->F:F

    .line 77
    .line 78
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->J:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 85
    .line 86
    iput v3, p0, Lcom/borisov/strelokpro/q2;->K:F

    .line 87
    .line 88
    new-instance v1, Lcom/borisov/strelokpro/q2$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/q2$b;-><init>(Lcom/borisov/strelokpro/q2;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->L:Landroid/bluetooth/BluetoothGattCallback;

    .line 94
    .line 95
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/borisov/strelokpro/q2;->e:Landroid/os/Handler;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/borisov/strelokpro/q2;->d:Lcom/borisov/strelokpro/o2;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->k:Landroid/content/Context;

    .line 106
    .line 107
    iput-object p4, p0, Lcom/borisov/strelokpro/q2;->l:Lcom/borisov/strelokpro/StrelokProApplication;

    .line 108
    .line 109
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/borisov/strelokpro/q2;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->c:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    new-instance p1, Lcom/borisov/strelokpro/c;

    .line 122
    .line 123
    const/16 p2, 0x28

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/borisov/strelokpro/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->u:Lcom/borisov/strelokpro/c;

    .line 129
    .line 130
    new-instance p1, Lcom/borisov/strelokpro/q2$a;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/q2$a;-><init>(Lcom/borisov/strelokpro/q2;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->j:Landroid/bluetooth/le/ScanCallback;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 144
    .line 145
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->h:Landroid/bluetooth/le/ScanSettings;

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->i:Ljava/util/List;

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q2;->o(Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static synthetic d(Lcom/borisov/strelokpro/q2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/q2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/borisov/strelokpro/q2;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/borisov/strelokpro/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/q2;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/borisov/strelokpro/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/q2;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/borisov/strelokpro/q2;)Lcom/borisov/strelokpro/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/q2;->u:Lcom/borisov/strelokpro/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/borisov/strelokpro/q2;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/q2;->j:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/borisov/strelokpro/q2;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/q2;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
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
    sput-boolean v1, Lcom/borisov/strelokpro/q2;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

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
    sput-boolean v1, Lcom/borisov/strelokpro/q2;->U:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0}, Lcom/borisov/strelokpro/q2;->n()V
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
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "nextWrite"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/borisov/strelokpro/q2;->T:Ljava/util/Queue;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-boolean v1, Lcom/borisov/strelokpro/q2;->U:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/q2;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
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
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/q2$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/q2$c;-><init>(Lcom/borisov/strelokpro/q2;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->h:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/q2;->j:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->j:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/q2;->M:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "set temperature notification"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/q2;->N:Ljava/util/UUID;

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
    sget-object v3, Lcom/borisov/strelokpro/q2;->S:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

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
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/q2;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "set pressure notification"

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/borisov/strelokpro/q2;->O:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "pressure_Characteristic received"

    .line 77
    .line 78
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "pressure_Characteristic is not null"

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 93
    .line 94
    sget-object v3, Lcom/borisov/strelokpro/q2;->S:Ljava/util/UUID;

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
    iget-object v3, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "descriptor is not null"

    .line 105
    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/borisov/strelokpro/q2;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "descriptor.setValue"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/q2;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "set humidity notification"

    .line 150
    .line 151
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/borisov/strelokpro/q2;->P:Ljava/util/UUID;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/borisov/strelokpro/q2;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    sget-object v3, Lcom/borisov/strelokpro/q2;->S:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/borisov/strelokpro/q2;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

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
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/q2;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "set wind speed notification"

    .line 192
    .line 193
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/borisov/strelokpro/q2;->Q:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    sget-object v3, Lcom/borisov/strelokpro/q2;->S:Ljava/util/UUID;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/q2;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "set wind direction notification"

    .line 230
    .line 231
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/borisov/strelokpro/q2;->R:Ljava/util/UUID;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    sget-object v1, Lcom/borisov/strelokpro/q2;->S:Ljava/util/UUID;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/q2;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_0
    return-void
.end method

.method private declared-synchronized r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/q2;->T:Ljava/util/Queue;

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
    sget-boolean v1, Lcom/borisov/strelokpro/q2;->U:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q2;->m(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->l:Lcom/borisov/strelokpro/StrelokProApplication;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->l:Lcom/borisov/strelokpro/StrelokProApplication;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/q2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public k(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->v:Ljava/util/LinkedList;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->v:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/borisov/strelokpro/q2;->w:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->v:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->v:Ljava/util/LinkedList;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/q2;->v:Ljava/util/LinkedList;

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

.method public l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->L:Landroid/bluetooth/BluetoothGattCallback;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/q2;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/q2;->k:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/q2;->L:Landroid/bluetooth/BluetoothGattCallback;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/q2;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/q2;->o(Z)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q2;->a()Landroid/bluetooth/BluetoothGatt;

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
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/q2;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/borisov/strelokpro/q2;->B:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
