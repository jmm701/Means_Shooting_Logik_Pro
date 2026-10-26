.class public Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;
.super Ljava/lang/Object;
.source "DefaultHttpRoutePlanner.java"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field protected final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Scheme registry"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string p3, "HTTP request"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lorg/apache/http/conn/params/ConnRouteParams;->getForcedRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    const-string p3, "Target host"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lorg/apache/http/conn/params/ConnRouteParams;->getLocalAddress(Lorg/apache/http/params/HttpParams;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lorg/apache/http/conn/params/ConnRouteParams;->getDefaultProxy(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpHost;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->isLayered()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lorg/apache/http/conn/routing/HttpRoute;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 61
    .line 62
    invoke-direct {v1, p1, p3, p2, v0}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :goto_0
    return-object p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lorg/apache/http/HttpException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method
