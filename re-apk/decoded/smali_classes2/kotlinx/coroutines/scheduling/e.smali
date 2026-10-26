.class public Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# instance fields
.field private final c:I

.field private final d:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->c:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/e;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/e;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/e;->A()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17
    .line 18
    return-void
.end method

.method private final A()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->c:I

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/e;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
