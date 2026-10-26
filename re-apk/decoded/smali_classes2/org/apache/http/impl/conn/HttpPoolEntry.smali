.class Lorg/apache/http/impl/conn/HttpPoolEntry;
.super Lorg/apache/http/pool/PoolEntry;
.source "HttpPoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/PoolEntry<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final tracker:Lorg/apache/http/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-wide v4, p5

    .line 6
    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/apache/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    new-instance p1, Lorg/apache/http/conn/routing/RouteTracker;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v2, "I/O error closing connection"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method getEffectiveRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/conn/routing/HttpRoute;

    .line 6
    .line 7
    return-object v0
.end method

.method getTracker()Lorg/apache/http/conn/routing/RouteTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public isExpired(J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/http/pool/PoolEntry;->isExpired(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Connection "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " expired @ "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getExpiry()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return p1
.end method
