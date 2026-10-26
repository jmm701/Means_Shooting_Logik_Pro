.class public Lorg/apache/http/impl/conn/BasicClientConnectionManager;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field private conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

.field private final connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

.field private final log:Lorg/apache/commons/logging/Log;

.field private poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

.field private final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

.field private volatile shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lorg/apache/http/impl/conn/SchemeRegistryFactory;->createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Scheme registry"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    return-void
.end method

.method private assertNotShutdown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->shutdown:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Connection manager has been shut down"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private shutdownConnection(Lorg/apache/http/HttpClientConnection;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    const-string v1, "I/O exception shutting down connection"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->isExpired(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "Time unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    move-wide p1, v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getUpdated()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long p3, p1, v0

    .line 35
    .line 36
    if-gtz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->close()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/RouteTracker;->reset()V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method protected createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method getConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 10

    .line 1
    const-string p2, "Route"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Get connection for route "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 48
    .line 49
    invoke-static {p2, v0}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/HttpPoolEntry;->close()V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/apache/http/conn/ClientConnectionOperator;->createConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance p2, Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v5, p1

    .line 104
    invoke-direct/range {v2 .. v9}, Lorg/apache/http/impl/conn/HttpPoolEntry;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 108
    .line 109
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/conn/HttpPoolEntry;->isExpired(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->close()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/RouteTracker;->reset()V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance p1, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 140
    .line 141
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/impl/conn/HttpPoolEntry;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 2
    .line 3
    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Releasing connection "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->getPoolEntry()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    iget-boolean p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->shutdown:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->shutdownConnection(Lorg/apache/http/HttpClientConnection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->shutdownConnection(Lorg/apache/http/HttpClientConnection;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    move-object v2, p4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, p2, p3, v2}, Lorg/apache/http/pool/PoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 109
    .line 110
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    cmp-long v3, p2, v1

    .line 119
    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "for "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " "

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p2, "indefinitely"

    .line 149
    .line 150
    :goto_2
    iget-object p3, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 151
    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Connection can be kept alive "

    .line 158
    .line 159
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->detach()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 176
    .line 177
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/HttpPoolEntry;->isClosed()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 186
    .line 187
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    :try_start_6
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->detach()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 195
    .line 196
    iget-object p3, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 197
    .line 198
    invoke-virtual {p3}, Lorg/apache/http/impl/conn/HttpPoolEntry;->isClosed()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 205
    .line 206
    :cond_9
    throw p2

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    :try_start_7
    throw p1

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    throw p1
.end method

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/BasicClientConnectionManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/http/impl/conn/BasicClientConnectionManager$1;-><init>(Lorg/apache/http/impl/conn/BasicClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_2
    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicClientConnectionManager;->conn:Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw v0
.end method
