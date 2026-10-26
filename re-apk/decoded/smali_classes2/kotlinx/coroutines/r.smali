.class public final Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/b;)Lkotlinx/coroutines/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/b;",
            ")",
            "Lkotlinx/coroutines/e1<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/b;->getCallerFrame()Lkotlin/coroutines/jvm/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/e1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/e1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/f1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/b;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/jvm/internal/b;)Lkotlinx/coroutines/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e1;->j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method
