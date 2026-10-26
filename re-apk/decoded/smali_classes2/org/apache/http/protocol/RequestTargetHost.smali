.class public Lorg/apache/http/protocol/RequestTargetHost;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CONNECT"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "Host"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpCoreContext;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpCoreContext;->getConnection()Lorg/apache/http/HttpConnection;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v3, p2, Lorg/apache/http/HttpInetConnection;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast p2, Lorg/apache/http/HttpInetConnection;

    .line 66
    .line 67
    invoke-interface {p2}, Lorg/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p2}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 98
    .line 99
    const-string p2, "Target host missing"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
