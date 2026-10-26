.class public final Lorg/apache/http/conn/params/ConnManagerParams;
.super Ljava/lang/Object;
.source "ConnManagerParams.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnManagerPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DEFAULT_CONN_PER_ROUTE:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/params/ConnManagerParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/params/ConnManagerParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.max-per-route"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/apache/http/conn/params/ConnPerRoute;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/apache/http/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static getMaxTotalConnections(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.max-total"

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getTimeout(Lorg/apache/http/params/HttpParams;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.max-per-route"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.max-total"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setTimeout(Lorg/apache/http/params/HttpParams;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 9
    .line 10
    .line 11
    return-void
.end method
