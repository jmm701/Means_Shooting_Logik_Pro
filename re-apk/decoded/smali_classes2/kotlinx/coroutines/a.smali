.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/u0;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/r;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lkotlinx/coroutines/u0;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lkotlinx/coroutines/u0;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final R(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/n;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->g0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected f0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/u0;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " was cancelled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/q;->d(Ljava/lang/Object;Le1/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/internal/v;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
