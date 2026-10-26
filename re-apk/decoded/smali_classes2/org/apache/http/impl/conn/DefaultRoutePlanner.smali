.class public Lorg/apache/http/impl/conn/DefaultRoutePlanner;
.super Ljava/lang/Object;
.source "DefaultRoutePlanner.java"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/SchemePortResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultRoutePlanner;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected determineProxy(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->getProxy()Lorg/apache/http/HttpHost;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/DefaultRoutePlanner;->determineProxy(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance p2, Lorg/apache/http/HttpHost;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultRoutePlanner;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p3, v2, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lorg/apache/http/HttpException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "https"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Lorg/apache/http/conn/routing/HttpRoute;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p3, p1, v1, p2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p3, p1, v1, v0, p2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p3

    .line 90
    :cond_3
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 91
    .line 92
    const-string p2, "Target host is not specified"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
