.class public Lkotlinx/coroutines/internal/u;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/b;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected f0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

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

.method protected h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(Lkotlin/coroutines/c;Ljava/lang/Object;Le1/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
