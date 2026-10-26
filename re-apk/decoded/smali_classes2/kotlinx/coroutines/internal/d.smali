.class public final Lkotlinx/coroutines/internal/d;
.super Lkotlinx/coroutines/a0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/b;
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/b;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/d;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/a0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final h()Lkotlinx/coroutines/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/o;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/o;->b:Le1/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Lkotlin/coroutines/c;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->h()Lkotlinx/coroutines/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->j()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/q;->d(Ljava/lang/Object;Le1/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->y(Lkotlin/coroutines/CoroutineContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Lkotlinx/coroutines/a0;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/a0;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f0;->C(Lkotlinx/coroutines/a0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/f0;->E(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->f:Lkotlin/coroutines/c;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lw0/h;->a:Lw0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->I()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/a0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/f0;->A(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/f0;->A(Z)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->f:Lkotlin/coroutines/c;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/v;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
