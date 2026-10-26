.class Lorg/apache/http/pool/AbstractConnPool$2;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final entryRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/http/pool/AbstractConnPool;

.field final synthetic val$callback:Lorg/apache/http/concurrent/FutureCallback;

.field final synthetic val$route:Ljava/lang/Object;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/http/pool/AbstractConnPool;Lorg/apache/http/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$callback:Lorg/apache/http/concurrent/FutureCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$route:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$state:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->entryRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/http/pool/AbstractConnPool;->access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/http/pool/AbstractConnPool;->access$100(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/apache/http/pool/AbstractConnPool;->access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$callback:Lorg/apache/http/concurrent/FutureCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/apache/http/concurrent/FutureCallback;->cancelled()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/apache/http/pool/AbstractConnPool;->access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/pool/AbstractConnPool$2;->get()Lorg/apache/http/pool/PoolEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/pool/AbstractConnPool$2;->get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/pool/PoolEntry;

    move-result-object p1

    return-object p1
.end method

.method public get()Lorg/apache/http/pool/PoolEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/http/pool/AbstractConnPool$2;->get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/pool/PoolEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/pool/PoolEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    :goto_0
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool$2;->entryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/pool/PoolEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    iget-object v4, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$route:Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$state:Ljava/lang/Object;

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lorg/apache/http/pool/AbstractConnPool;->access$300(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    invoke-static {v3}, Lorg/apache/http/pool/AbstractConnPool;->access$400(Lorg/apache/http/pool/AbstractConnPool;)I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lorg/apache/http/pool/PoolEntry;->getUpdated()J

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    invoke-static {v5}, Lorg/apache/http/pool/AbstractConnPool;->access$400(Lorg/apache/http/pool/AbstractConnPool;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 12
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    invoke-virtual {v3, v2}, Lorg/apache/http/pool/AbstractConnPool;->validate(Lorg/apache/http/pool/PoolEntry;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 14
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    invoke-virtual {v3, v2, v0}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    :try_start_4
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->entryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    invoke-virtual {p1, v2}, Lorg/apache/http/pool/AbstractConnPool;->onLease(Lorg/apache/http/pool/PoolEntry;)V

    .line 20
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$callback:Lorg/apache/http/concurrent/FutureCallback;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1, v2}, Lorg/apache/http/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v2

    .line 23
    :cond_3
    :try_start_6
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$2;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    invoke-virtual {p1, v2, v1}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V

    .line 24
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->access$200()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->access$200()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    :try_start_7
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool$2;->val$callback:Lorg/apache/http/concurrent/FutureCallback;

    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2, p1}, Lorg/apache/http/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 29
    :cond_5
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$2;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$2;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
