.class public Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field protected final connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

.field protected final connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

.field protected final connectionPool:Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;

.field private final log:Lorg/apache/commons/logging/Log;

.field protected final pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

.field protected final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/apache/http/impl/conn/SchemeRegistryFactory;->createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3
    new-instance v5, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/conn/params/ConnPerRouteBean;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/conn/params/ConnPerRouteBean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 7
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 8
    iput-object p5, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->createConnectionPool(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 11
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connectionPool:Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 13
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 15
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 16
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v0}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 17
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->createConnectionPool(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;

    move-result-object p1

    check-cast p1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 19
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connectionPool:Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;)Lorg/apache/commons/logging/Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    const-string v1, "Closing expired connections"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->closeExpiredConnections()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Closing connections idle longer than "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method protected createConnectionPool(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method protected createConnectionPool(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;
    .locals 8

    .line 2
    new-instance v7, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x14

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V

    return-object v7
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
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->shutdown()V
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

.method public getConnectionsInPool()I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getConnectionsInPool()I

    move-result v0

    return v0
.end method

.method public getConnectionsInPool(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getConnectionsInPool(Lorg/apache/http/conn/routing/HttpRoute;)I

    move-result p1

    return p1
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/conn/params/ConnPerRouteBean;->getDefaultMaxPerRoute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/params/ConnPerRouteBean;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getMaxTotalConnections()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;

    .line 2
    .line 3
    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->getPoolEntry()Lorg/apache/http/impl/conn/AbstractPoolEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->getPoolEntry()Lorg/apache/http/impl/conn/AbstractPoolEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 72
    .line 73
    const-string v1, "Released connection is reusable."

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 80
    .line 81
    const-string v1, "Released connection is not reusable."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->detach()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 90
    .line 91
    :goto_2
    move-wide v4, p2

    .line 92
    move-object v6, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 101
    .line 102
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 109
    .line 110
    const-string v3, "Exception shutting down released connection."

    .line 111
    .line 112
    invoke-interface {v1, v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 120
    .line 121
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 130
    .line 131
    const-string v1, "Released connection is reusable."

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 138
    .line 139
    const-string v1, "Released connection is not reusable."

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->detach()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    monitor-exit p1

    .line 151
    return-void

    .line 152
    :goto_5
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 157
    .line 158
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 167
    .line 168
    const-string v4, "Released connection is reusable."

    .line 169
    .line 170
    invoke-interface {v1, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 175
    .line 176
    const-string v4, "Released connection is not reusable."

    .line 177
    .line 178
    invoke-interface {v1, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->detach()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 185
    .line 186
    move-wide v4, p2

    .line 187
    move-object v6, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_1
    move-exception p2

    .line 193
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    throw p2
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;-><init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/params/ConnPerRouteBean;->setDefaultMaxPerRoute(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/params/ConnPerRouteBean;->setMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->setMaxTotalConnections(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    const-string v1, "Shutting down"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->pool:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
