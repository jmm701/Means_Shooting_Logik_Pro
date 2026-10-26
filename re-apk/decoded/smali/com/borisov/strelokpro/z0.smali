.class public Lcom/borisov/strelokpro/z0;
.super Ljava/lang/Object;
.source "HoldoversModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/z0$b;,
        Lcom/borisov/strelokpro/z0$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/y0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/y0;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/y0;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Lcom/borisov/strelokpro/z0$b;

.field private f:Lcom/borisov/strelokpro/z0$c;

.field private g:Landroid/os/Handler;

.field public h:F

.field i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/z0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/borisov/strelokpro/z0;->d:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/borisov/strelokpro/z0;->h:F

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput v1, p0, Lcom/borisov/strelokpro/z0;->j:F

    .line 40
    .line 41
    iput v1, p0, Lcom/borisov/strelokpro/z0;->k:F

    .line 42
    .line 43
    iput v1, p0, Lcom/borisov/strelokpro/z0;->l:F

    .line 44
    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/z0;->m:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/borisov/strelokpro/z0;->n:Z

    .line 48
    .line 49
    return-void
.end method

.method static synthetic c(Lcom/borisov/strelokpro/z0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/z0;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/borisov/strelokpro/z0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/z0;->g(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized g(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->e:Lcom/borisov/strelokpro/z0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/borisov/strelokpro/z0$b;->h()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/borisov/strelokpro/z0;->e:Lcom/borisov/strelokpro/z0$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->f:Lcom/borisov/strelokpro/z0$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/borisov/strelokpro/z0$c;->g()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/borisov/strelokpro/z0;->f:Lcom/borisov/strelokpro/z0$c;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/borisov/strelokpro/z0;->d:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/borisov/strelokpro/z0;->l:F

    .line 40
    .line 41
    iput v0, p0, Lcom/borisov/strelokpro/z0;->k:F

    .line 42
    .line 43
    iput v1, p0, Lcom/borisov/strelokpro/z0;->m:I

    .line 44
    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/z0;->j:F

    .line 46
    .line 47
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/z0;->f:Lcom/borisov/strelokpro/z0$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/borisov/strelokpro/z0$c;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/borisov/strelokpro/z0;->f:Lcom/borisov/strelokpro/z0$c;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/borisov/strelokpro/z0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/z0$c;-><init>(Lcom/borisov/strelokpro/z0;Lcom/borisov/strelokpro/z0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/z0;->f:Lcom/borisov/strelokpro/z0$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/z0;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/z0;->e:Lcom/borisov/strelokpro/z0$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/borisov/strelokpro/z0$b;->h()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/z0;->e:Lcom/borisov/strelokpro/z0$b;

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/z0$b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/z0$b;-><init>(Lcom/borisov/strelokpro/z0;Lcom/borisov/strelokpro/z0$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/z0;->e:Lcom/borisov/strelokpro/z0$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
