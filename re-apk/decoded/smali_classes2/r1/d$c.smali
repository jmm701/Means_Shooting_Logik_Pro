.class public final Lr1/d$c;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Lr1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    const-string v0, "threadFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x3c

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr1/d$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;)",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(Lr1/d;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lr1/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "runnable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr1/d$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lr1/d;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p2, v0

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    sub-long v0, p2, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    cmp-long v6, p2, v4

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :cond_0
    long-to-int p2, v0

    .line 26
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
