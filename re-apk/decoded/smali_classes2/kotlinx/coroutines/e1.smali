.class public final Lkotlinx/coroutines/e1;
.super Lkotlinx/coroutines/internal/u;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected f0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/v;

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/r;->c(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->i0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->i0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    throw p1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
