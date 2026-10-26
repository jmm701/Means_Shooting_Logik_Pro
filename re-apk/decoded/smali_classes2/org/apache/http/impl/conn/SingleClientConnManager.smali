.class public Lorg/apache/http/impl/conn/SingleClientConnManager;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;,
        Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field protected final alwaysShutDown:Z

.field protected final connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

.field protected volatile connectionExpiresTime:J

.field protected volatile isShutDown:Z

.field protected volatile lastReleaseTime:J

.field private final log:Lorg/apache/commons/logging/Log;

.field protected volatile managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

.field protected final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

.field protected volatile uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-static {}, Lorg/apache/http/impl/conn/SchemeRegistryFactory;->createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Scheme registry"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/SingleClientConnManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 7
    new-instance p1, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {p1, p0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;)V

    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 11
    iput-boolean p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->isShutDown:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method


# virtual methods
.method protected final assertStillUp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Manager is shut down"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeExpiredConnections()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/http/impl/conn/SingleClientConnManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Time unit"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    sub-long/2addr v0, p1

    .line 33
    iget-wide p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p3, p1, v0

    .line 36
    .line 37
    if-gtz p3, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 47
    .line 48
    const-string p3, "Problem closing idle connection."

    .line 49
    .line 50
    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
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
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->shutdown()V
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

.method public getConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 3

    .line 1
    const-string p2, "Route"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Get connection for route "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_0
    const-string v2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 50
    .line 51
    invoke-static {p2, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->closeExpiredConnections()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 58
    .line 59
    iget-object p2, p2, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    .line 60
    .line 61
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 68
    .line 69
    iget-object p2, p2, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 87
    :goto_2
    move v1, p2

    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 p2, 0x1

    .line 91
    :goto_3
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :try_start_1
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p2

    .line 100
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 101
    .line 102
    const-string v2, "Problem shutting down connection."

    .line 103
    .line 104
    invoke-interface {v1, v2, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v0, p2

    .line 109
    :goto_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance p2, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 117
    .line 118
    :cond_6
    new-instance p2, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, p1}, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 126
    .line 127
    iget-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 2
    .line 3
    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Releasing connection "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast p1, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p1, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lorg/apache/http/impl/conn/AbstractPoolEntry;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    .line 63
    .line 64
    const-wide v0, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-boolean v5, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v5, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 89
    .line 90
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 97
    .line 98
    const-string v6, "Released connection open but not reusable."

    .line 99
    .line 100
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 107
    .line 108
    .line 109
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 110
    :try_start_3
    iput-object v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 117
    .line 118
    cmp-long v4, p2, v2

    .line 119
    .line 120
    if-lez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    iget-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 127
    .line 128
    add-long/2addr p2, v0

    .line 129
    iput-wide p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 133
    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 139
    :catchall_1
    move-exception v5

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v5

    .line 142
    :try_start_5
    iget-object v6, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 143
    .line 144
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 151
    .line 152
    const-string v7, "Exception shutting down released connection."

    .line 153
    .line 154
    invoke-interface {v6, v7, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 158
    .line 159
    .line 160
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    :try_start_7
    iput-object v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iput-wide v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 168
    .line 169
    cmp-long v4, p2, v2

    .line 170
    .line 171
    if-lez v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    iget-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 178
    .line 179
    add-long/2addr p2, v0

    .line 180
    iput-wide p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iput-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 184
    .line 185
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    :goto_3
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 190
    :try_start_a
    throw p2

    .line 191
    :goto_4
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 192
    .line 193
    .line 194
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 195
    :try_start_b
    iput-object v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 202
    .line 203
    cmp-long v4, p2, v2

    .line 204
    .line 205
    if-lez v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    iget-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 212
    .line 213
    add-long/2addr p2, v0

    .line 214
    iput-wide p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iput-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 218
    .line 219
    :goto_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 220
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 221
    :catchall_3
    move-exception p2

    .line 222
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 223
    :try_start_e
    throw p2

    .line 224
    :catchall_4
    move-exception p2

    .line 225
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 226
    throw p2
.end method

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/http/impl/conn/SingleClientConnManager$1;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected revokeConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 20
    .line 21
    const-string v2, "Problem while shutting down connection."

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    iget-object v2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 26
    .line 27
    const-string v3, "Problem while shutting down manager."

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_2
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 40
    .line 41
    throw v1

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0
.end method
