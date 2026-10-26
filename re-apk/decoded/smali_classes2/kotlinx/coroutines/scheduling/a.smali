.class public final Lkotlinx/coroutines/scheduling/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/a;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->c:Lkotlinx/coroutines/scheduling/a;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->b:Lkotlinx/coroutines/scheduling/l;

    .line 9
    .line 10
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/w;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Li1/g;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/w;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->z(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/a;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
