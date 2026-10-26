.class public final Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/q0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/j;


# instance fields
.field public final f:Lkotlinx/coroutines/l;


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->r()Lkotlinx/coroutines/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/u0;->p(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw0/h;->a:Lw0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/k;->f:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->r()Lkotlinx/coroutines/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/l;->j(Lkotlinx/coroutines/a1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
