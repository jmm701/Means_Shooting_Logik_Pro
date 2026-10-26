.class public abstract Lkotlinx/coroutines/g0;
.super Lkotlinx/coroutines/h0;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g0$a;,
        Lkotlinx/coroutines/g0$b;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/g0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlinx/coroutines/g0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic M(Lkotlinx/coroutines/g0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final N()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/internal/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/internal/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/m;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method private final O()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/m;->h:Lkotlinx/coroutines/internal/v;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/internal/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method private final Q(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/g0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkotlinx/coroutines/internal/m;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    sget-object v1, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/internal/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/m;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlinx/coroutines/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v1
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/g0;->_isCompleted:I

    .line 2
    .line 3
    return v0
.end method

.method private final U()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkotlinx/coroutines/g0$b;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->i()Lkotlinx/coroutines/internal/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/coroutines/g0$a;

    .line 21
    .line 22
    :goto_1
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/h0;->K(JLkotlinx/coroutines/g0$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method private final X(JLkotlinx/coroutines/g0$a;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/g0$b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/g0$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/g0$b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/g0$b;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/g0$a;->f(JLkotlinx/coroutines/g0$b;Lkotlinx/coroutines/g0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final Y(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/g0;->_isCompleted:I

    .line 2
    .line 3
    return-void
.end method

.method private final Z(Lkotlinx/coroutines/g0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/g0$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->e()Lkotlinx/coroutines/internal/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/g0$a;

    .line 14
    .line 15
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method


# virtual methods
.method protected D()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/f0;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/g0$b;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->e()Lkotlinx/coroutines/internal/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/g0$a;

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    return-wide v4

    .line 52
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/g0$a;->a:J

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v0, v4

    .line 62
    invoke-static {v0, v1, v2, v3}, Li1/g;->c(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/internal/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    return-wide v4

    .line 74
    :cond_6
    return-wide v2
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/g0;->Q(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->L()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/w;->i:Lkotlinx/coroutines/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w;->P(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/g0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/internal/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method

.method public T()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/g0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->b()Lkotlinx/coroutines/internal/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/g0$a;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/g0$a;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v5}, Lkotlinx/coroutines/g0;->Q(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/z;->h(I)Lkotlinx/coroutines/internal/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move-object v6, v5

    .line 61
    :cond_4
    monitor-exit v0

    .line 62
    :goto_1
    check-cast v6, Lkotlinx/coroutines/g0$a;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1

    .line 70
    :cond_5
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/g0;->O()Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->D()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method protected final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/g0;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/g0;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final W(JLkotlinx/coroutines/g0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/g0;->X(JLkotlinx/coroutines/g0$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h0;->K(JLkotlinx/coroutines/g0$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/g0;->Z(Lkotlinx/coroutines/g0$a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->L()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/c1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/g0;->Y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/g0;->N()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->T()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/g0;->U()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/g0;->P(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
