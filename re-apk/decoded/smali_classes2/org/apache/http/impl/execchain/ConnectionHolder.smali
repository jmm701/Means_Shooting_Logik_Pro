.class Lorg/apache/http/impl/execchain/ConnectionHolder;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;
.implements Lorg/apache/http/concurrent/Cancellable;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final managedConn:Lorg/apache/http/HttpClientConnection;

.field private final manager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile reusable:Z

.field private volatile state:Ljava/lang/Object;

.field private volatile timeUnit:Ljava/util/concurrent/TimeUnit;

.field private volatile validDuration:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method private releaseConnection(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->state:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->validDuration:J

    iget-object v6, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V

    .line 5
    iget-object p1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Connection discarded"

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_1
    :try_start_4
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_3

    .line 11
    :goto_1
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw p1

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public abortConnection()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/apache/http/HttpConnection;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    .line 20
    .line 21
    const-string v2, "Connection discarded"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface/range {v3 .. v8}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    .line 43
    .line 44
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_3
    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v2, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->manager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/HttpClientConnectionManager;->releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->log:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const-string v2, "Cancelling request execution"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->releaseConnection(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public isReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->reusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public markNonReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->reusable:Z

    .line 3
    .line 4
    return-void
.end method

.method public markReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->reusable:Z

    .line 3
    .line 4
    return-void
.end method

.method public releaseConnection()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->reusable:Z

    invoke-direct {p0, v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->releaseConnection(Z)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->state:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValidFor(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->managedConn:Lorg/apache/http/HttpClientConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->validDuration:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/http/impl/execchain/ConnectionHolder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
