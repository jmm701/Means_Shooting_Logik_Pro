.class public Lcom/borisov/strelokpro/d1;
.super Ljava/lang/Object;
.source "KestrelDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/d1$a;,
        Lcom/borisov/strelokpro/d1$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Lcom/borisov/strelokpro/d1$a;

.field private d:Lcom/borisov/strelokpro/d1$b;

.field private e:Landroid/os/Handler;

.field private f:Landroid/bluetooth/BluetoothDevice;

.field g:I

.field h:Z

.field i:Lcom/borisov/strelokpro/o2;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V
    .locals 1
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
    const-string p1, "KestrelDriver"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/borisov/strelokpro/d1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/d1;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/borisov/strelokpro/d1;->f:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d1;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/borisov/strelokpro/d1;->i:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d1;->j:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/d1;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/borisov/strelokpro/d1;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/borisov/strelokpro/d1;->i:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/borisov/strelokpro/d1;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    iput-object p2, p0, Lcom/borisov/strelokpro/d1;->f:Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/borisov/strelokpro/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/borisov/strelokpro/d1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/borisov/strelokpro/d1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/d1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/borisov/strelokpro/d1;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/d1;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/borisov/strelokpro/d1;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/d1;->f(Landroid/bluetooth/BluetoothSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/d1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/d1$b;-><init>(Lcom/borisov/strelokpro/d1;Landroid/bluetooth/BluetoothSocket;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/d1;->d:Lcom/borisov/strelokpro/d1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d1;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/d1;->d:Lcom/borisov/strelokpro/d1$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/d1;->d:Lcom/borisov/strelokpro/d1$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/d1$b;->b([B)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1, v2, p1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x53t
        0xat
        0xdt
    .end array-data
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/d1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/d1;->c:Lcom/borisov/strelokpro/d1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1$a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/d1;->c:Lcom/borisov/strelokpro/d1$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/d1;->f:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/borisov/strelokpro/d1$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/d1;->f:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/d1$a;-><init>(Lcom/borisov/strelokpro/d1;Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/d1;->c:Lcom/borisov/strelokpro/d1$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d1;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/d1;->c:Lcom/borisov/strelokpro/d1$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1$a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/d1;->c:Lcom/borisov/strelokpro/d1$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/d1;->c:Lcom/borisov/strelokpro/d1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/d1;->d:Lcom/borisov/strelokpro/d1$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1$b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/d1;->d:Lcom/borisov/strelokpro/d1$b;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/borisov/strelokpro/d1;->d:Lcom/borisov/strelokpro/d1$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
