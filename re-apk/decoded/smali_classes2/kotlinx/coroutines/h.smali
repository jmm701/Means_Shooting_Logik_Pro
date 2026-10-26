.class public Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/a0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/g;
.implements Lkotlin/coroutines/jvm/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a0<",
        "TT;>;",
        "Lkotlinx/coroutines/g<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/b;"
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field private g:Lkotlinx/coroutines/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Already resumed, but proposed with update "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->a(Lkotlinx/coroutines/a0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/a0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Lkotlin/coroutines/c;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final q(Ljava/lang/Object;ILe1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Le1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkotlinx/coroutines/z0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/h;->s(Lkotlinx/coroutines/z0;Ljava/lang/Object;ILe1/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/h;->k()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h;->l(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/i;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/i;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/h;->i(Le1/l;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method static synthetic r(Lkotlinx/coroutines/h;Ljava/lang/Object;ILe1/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h;->q(Ljava/lang/Object;ILe1/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final s(Lkotlinx/coroutines/z0;Ljava/lang/Object;ILe1/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z0;",
            "Ljava/lang/Object;",
            "I",
            "Le1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/b0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/e;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p5, :cond_5

    .line 23
    .line 24
    :cond_3
    :goto_0
    new-instance p3, Lkotlinx/coroutines/m;

    .line 25
    .line 26
    instance-of v0, p1, Lkotlinx/coroutines/e;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/e;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_1
    move-object v2, p1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;Le1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_5
    :goto_2
    return-object p2
.end method

.method private final t()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/h;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already resumed"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v0, Lkotlinx/coroutines/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/z0;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lkotlinx/coroutines/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/m;Ljava/lang/Object;Lkotlinx/coroutines/e;Le1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-static {v2, p0, p1, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/m;->d(Lkotlinx/coroutines/h;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Must be called at most once"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    sget-object v8, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    new-instance v9, Lkotlinx/coroutines/m;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v0, v9

    .line 75
    move-object v1, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;Le1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, p0, p1, v9}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Not completed"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/a0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->b()Lkotlin/coroutines/c;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Lkotlin/coroutines/c;

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
    iget-object v0, p0, Lkotlinx/coroutines/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final i(Le1/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->g:Lkotlinx/coroutines/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/d0;->d()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/h;->g:Lkotlinx/coroutines/d0;

    .line 12
    .line 13
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/q;->c(Ljava/lang/Object;Lkotlinx/coroutines/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/a0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->r(Lkotlinx/coroutines/h;Ljava/lang/Object;ILe1/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/h;->d:Lkotlin/coroutines/c;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/v;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/h;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
