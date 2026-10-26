.class public Lcom/borisov/strelokpro/e3;
.super Ljava/lang/Object;
.source "VectorDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/e3$a;,
        Lcom/borisov/strelokpro/e3$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Lcom/borisov/strelokpro/e3$a;

.field private d:Lcom/borisov/strelokpro/e3$b;

.field private e:Landroid/os/Handler;

.field private f:Landroid/bluetooth/BluetoothDevice;

.field g:Z

.field h:Lcom/borisov/strelokpro/o2;

.field private i:Z


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
    const-string p1, "VectorDriver"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/borisov/strelokpro/e3;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/e3;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/borisov/strelokpro/e3;->f:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/borisov/strelokpro/e3;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/borisov/strelokpro/e3;->h:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/borisov/strelokpro/e3;->i:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/e3;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/borisov/strelokpro/e3;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/borisov/strelokpro/e3;->h:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/borisov/strelokpro/e3;->f:Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/e3;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    iput-object p2, p0, Lcom/borisov/strelokpro/e3;->f:Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/borisov/strelokpro/e3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/e3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/borisov/strelokpro/e3;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/e3;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/borisov/strelokpro/e3;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/e3;->e(Landroid/bluetooth/BluetoothSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/e3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/e3$b;-><init>(Lcom/borisov/strelokpro/e3;Landroid/bluetooth/BluetoothSocket;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/e3;->d:Lcom/borisov/strelokpro/e3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/borisov/strelokpro/e3;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/e3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/e3;->c:Lcom/borisov/strelokpro/e3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3$a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/e3;->c:Lcom/borisov/strelokpro/e3$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/e3;->f:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/borisov/strelokpro/e3$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/e3;->f:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/e3$a;-><init>(Lcom/borisov/strelokpro/e3;Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/e3;->c:Lcom/borisov/strelokpro/e3$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/e3;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/e3;->c:Lcom/borisov/strelokpro/e3$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3$a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/e3;->c:Lcom/borisov/strelokpro/e3$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/e3;->c:Lcom/borisov/strelokpro/e3$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/e3;->d:Lcom/borisov/strelokpro/e3$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3$b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/e3;->d:Lcom/borisov/strelokpro/e3$b;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/borisov/strelokpro/e3;->d:Lcom/borisov/strelokpro/e3$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
