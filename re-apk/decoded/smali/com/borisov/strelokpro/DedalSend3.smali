.class public Lcom/borisov/strelokpro/DedalSend3;
.super Lcom/borisov/strelokpro/f;
.source "DedalSend3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final P:Ljava/util/UUID;

.field public static final Q:Ljava/util/UUID;

.field public static final R:Ljava/util/UUID;

.field private static final S:Ljava/util/UUID;


# instance fields
.field private A:Landroid/content/Context;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/Button;

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private volatile H:Z

.field private volatile I:Z

.field private J:I

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private final N:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final O:Landroid/bluetooth/BluetoothGattCallback;

.field b:Landroid/bluetooth/BluetoothDevice;

.field c:Landroid/widget/TextView;

.field private volatile d:Z

.field private f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field i:Z

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field private n:Landroid/media/SoundPool;

.field private o:I

.field p:Z

.field q:Ljava/lang/String;

.field private r:Landroid/bluetooth/BluetoothAdapter;

.field private s:Landroid/os/Handler;

.field private t:Landroid/bluetooth/le/BluetoothLeScanner;

.field private u:Landroid/bluetooth/le/ScanCallback;

.field v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private w:Landroid/widget/ProgressBar;

.field x:Lcom/borisov/strelokpro/i2;

.field y:Lcom/borisov/strelokpro/o2;

.field z:Lcom/borisov/strelokpro/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "49535343-FE7D-4AE5-8FA9-9FAFD205E455"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/borisov/strelokpro/DedalSend3;->P:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/borisov/strelokpro/DedalSend3;->Q:Ljava/util/UUID;

    .line 14
    .line 15
    const-string v0, "49535343-8841-43F4-A8D4-ECBE34729BB3"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/borisov/strelokpro/DedalSend3;->R:Ljava/util/UUID;

    .line 22
    .line 23
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/borisov/strelokpro/DedalSend3;->S:Ljava/util/UUID;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->d:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->g:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->i:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->p:Z

    .line 22
    .line 23
    const-string v2, "Dedal"

    .line 24
    .line 25
    iput-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->s:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->t:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->u:Landroid/bluetooth/le/ScanCallback;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->x:Lcom/borisov/strelokpro/i2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->y:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->z:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->A:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->E:I

    .line 53
    .line 54
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->F:I

    .line 55
    .line 56
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->G:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->H:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->I:Z

    .line 61
    .line 62
    const/16 v0, 0x32

    .line 63
    .line 64
    iput v0, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iput v0, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 69
    .line 70
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$b;-><init>(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->L:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$c;-><init>(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->M:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$d;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$d;-><init>(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->N:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 90
    .line 91
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$e;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$e;-><init>(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->O:Landroid/bluetooth/BluetoothGattCallback;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic A(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalSend3;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic B(Lcom/borisov/strelokpro/DedalSend3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/borisov/strelokpro/DedalSend3;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/borisov/strelokpro/DedalSend3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DedalSend3;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalSend3;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/borisov/strelokpro/DedalSend3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalSend3;->s:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borisov/strelokpro/DedalSend3;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lcom/borisov/strelokpro/DedalSend3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lcom/borisov/strelokpro/DedalSend3;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/DedalSend3;->F:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/borisov/strelokpro/DedalSend3;->F:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic I(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borisov/strelokpro/DedalSend3;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(Lcom/borisov/strelokpro/DedalSend3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3;->E:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/DedalSend3;->E:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->E:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic L(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borisov/strelokpro/DedalSend3;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lcom/borisov/strelokpro/DedalSend3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lcom/borisov/strelokpro/DedalSend3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 6
    .line 7
    return v0
.end method

.method private Q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalSend3;->O:Landroid/bluetooth/BluetoothGattCallback;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->j(Landroid/bluetooth/BluetoothGatt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private varargs R(Landroid/content/Context;[Ljava/lang/String;)Z
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

.method private S()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    iput v0, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 8
    .line 9
    return-void
.end method

.method private T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Send line "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->U(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DedalSend3;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/DedalSend3;->Q:Ljava/util/UUID;

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
    sget-object v1, Lcom/borisov/strelokpro/DedalSend3;->R:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/borisov/strelokpro/DedalSend3;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 27
    .line 28
    const-string v1, "49535343-1E4D-4BD9-BA61-23C647249616"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/DedalSend3;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/DedalSend3;->G:I

    .line 9
    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    aget-byte v2, p1, v2

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_1
    if-eqz v4, :cond_1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    xor-int v5, v1, v2

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    int-to-byte v5, v5

    .line 37
    ushr-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    xor-int/lit16 v1, v1, 0x8c

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    :cond_0
    ushr-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit16 p1, v1, 0xff

    .line 58
    .line 59
    return p1
.end method

.method private g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalSend3;->z:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->y:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/borisov/strelokpro/x;-><init>(Lcom/borisov/strelokpro/h2;Lcom/borisov/strelokpro/o2;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "\u0422\u0430\u0431\u043b\u0438\u0446\u0430 \u043d\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0430"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "table.str"

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "StrelokPro/table.str"

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/BufferedReader;

    .line 70
    .line 71
    new-instance v4, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/borisov/strelokpro/DedalSend3;->D:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/16 v4, 0x2c

    .line 91
    .line 92
    const/16 v5, 0x2e

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/borisov/strelokpro/DedalSend3;->D:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v1, 0x32

    .line 105
    .line 106
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->J:I

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->E:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DedalSend3;->H:Z

    .line 117
    .line 118
    const-string v1, "SET BAL TABLE"

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/DedalSend3;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    const-string v1, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u0447\u0438\u0442\u044b\u0432\u0430\u043d\u0438\u0438 \u0442\u0430\u0431\u043b\u0438\u0446\u044b"

    .line 131
    .line 132
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/DedalSend3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DedalSend3;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/DedalSend3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/borisov/strelokpro/DedalSend3;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/borisov/strelokpro/DedalSend3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DedalSend3;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/borisov/strelokpro/DedalSend3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/borisov/strelokpro/DedalSend3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/DedalSend3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DedalSend3;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/borisov/strelokpro/DedalSend3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalSend3;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/borisov/strelokpro/DedalSend3;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalSend3;->w:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/borisov/strelokpro/DedalSend3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lcom/borisov/strelokpro/DedalSend3;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/borisov/strelokpro/DedalSend3;->K:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic u(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalSend3;->L:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/borisov/strelokpro/DedalSend3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalSend3;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/borisov/strelokpro/DedalSend3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalSend3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/borisov/strelokpro/DedalSend3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DedalSend3;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lcom/borisov/strelokpro/DedalSend3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalSend3;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/borisov/strelokpro/DedalSend3;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->Q(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method c()Z
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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/DedalSend3;->R(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

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
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DedalSend3;->j(Landroid/bluetooth/BluetoothGatt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method e()Landroid/bluetooth/BluetoothGatt;
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

.method f()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/DedalSend3;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->y:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/DedalSend3;->n:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/DedalSend3;->o:I

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

.method i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StoredDedalDeviceName"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "StoredDedalDevice"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method j(Landroid/bluetooth/BluetoothGatt;)V
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    const p1, 0x7f0f00d8

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/borisov/strelokpro/DeviceListActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DedalSend3;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->j:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
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
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090054

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09005c

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->w:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DedalSend3;->Q(Landroid/bluetooth/BluetoothDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v0, Lcom/borisov/strelokpro/DedalListActivity;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_3
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
    const p1, 0x7f0c0040

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->y:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->z:Lcom/borisov/strelokpro/h2;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->y:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const p1, 0x7f09016e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f09012e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    const p1, 0x7f0902ff

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->w:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f090014

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->m:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f09005c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->j:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->j:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f090054

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->C:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p0, Lcom/borisov/strelokpro/DedalSend3;->A:Landroid/content/Context;

    .line 135
    .line 136
    new-instance p1, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->s:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "android.hardware.bluetooth_le"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    const-string p1, "BLE Not Supported"

    .line 157
    .line 158
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string p1, "bluetooth"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 175
    .line 176
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/media/SoundPool;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {p1, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->n:Landroid/media/SoundPool;

    .line 199
    .line 200
    new-instance v1, Lcom/borisov/strelokpro/DedalSend3$a;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DedalSend3$a;-><init>(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3;->n:Landroid/media/SoundPool;

    .line 209
    .line 210
    const/high16 v1, 0x7f0e0000

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/borisov/strelokpro/DedalSend3;->o:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->c()Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "The app has not enough permissions"

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x70

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length p1, p3

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    aget p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    array-length p1, p3

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    aget p1, p3, v0

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalSend3;->e()Landroid/bluetooth/BluetoothGatt;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->y:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalSend3;->z:Lcom/borisov/strelokpro/h2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DedalSend3;->i:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalSend3;->B:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "---"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "StoredDedalDevice"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "StoredDedalDeviceName"

    .line 57
    .line 58
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/borisov/strelokpro/DedalSend3;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/borisov/strelokpro/DedalSend3;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->b:Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/borisov/strelokpro/DedalSend3;->B:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalSend3;->j:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
