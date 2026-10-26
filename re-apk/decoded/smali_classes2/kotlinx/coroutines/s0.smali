.class final synthetic Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/p0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/p0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/p0;->s(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
