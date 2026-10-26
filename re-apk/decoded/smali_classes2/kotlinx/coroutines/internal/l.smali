.class public Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_cur"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/l;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/m;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/m;->h:Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
