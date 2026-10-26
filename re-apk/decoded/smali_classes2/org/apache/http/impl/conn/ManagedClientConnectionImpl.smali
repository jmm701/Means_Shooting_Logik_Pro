.class Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;
.super Ljava/lang/Object;
.source "ManagedClientConnectionImpl.java"

# interfaces
.implements Lorg/apache/http/conn/ManagedClientConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile duration:J

.field private final manager:Lorg/apache/http/conn/ClientConnectionManager;

.field private final operator:Lorg/apache/http/conn/ClientConnectionOperator;

.field private volatile poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

.field private volatile reusable:Z


# direct methods
.method constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/impl/conn/HttpPoolEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection manager"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Connection operator"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "HTTP pool entry"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 34
    .line 35
    return-void
.end method

.method private ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private ensurePoolEntry()Lorg/apache/http/impl/conn/HttpPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private getConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abortConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/http/HttpConnection;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method detach()Lorg/apache/http/impl/conn/HttpPoolEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 5
    .line 6
    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getPoolEntry()Lorg/apache/http/impl/conn/HttpPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensurePoolEntry()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getEffectiveRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->getSocketTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensurePoolEntry()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isMarkedReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->isResponseAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStale()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isStale()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Route tracker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Connection not open"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Protocol layering without a tunnel not supported"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isLayered()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v2, "Multiple protocol layering not supported"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    iget-object v2, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0, p1, p2}, Lorg/apache/http/conn/ClientConnectionOperator;->updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_2
    :try_start_2
    new-instance p1, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p1
.end method

.method public markReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 3
    .line 4
    return-void
.end method

.method public open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Route tracker"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "Connection already open"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v2, v0

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, p3

    .line 72
    invoke-interface/range {v1 .. v6}, Lorg/apache/http/conn/ClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    iget-object p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v7, p2}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_4
    :try_start_2
    new-instance p1, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 115
    .line 116
    invoke-direct {p1}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw p1
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public releaseConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->ensurePoolEntry()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/pool/PoolEntry;->setState(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/http/HttpConnection;->shutdown()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Next proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Route tracker"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "Connection not open"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object p3, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :try_start_2
    new-instance p1, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method public tunnelTarget(ZLorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Route tracker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Connection not open"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v2, "Connection is already tunnelled"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2, v0, p1, p2}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object p2, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    :try_start_2
    new-instance p1, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
.end method

.method public unmarkReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 3
    .line 4
    return-void
.end method
