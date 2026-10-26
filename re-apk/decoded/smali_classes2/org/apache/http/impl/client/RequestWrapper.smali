.class public Lorg/apache/http/impl/client/RequestWrapper;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "RequestWrapper.java"

# interfaces
.implements Lorg/apache/http/client/methods/HttpUriRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private execCount:I

.field private method:Ljava/lang/String;

.field private final original:Lorg/apache/http/HttpRequest;

.field private uri:Ljava/net/URI;

.field private version:Lorg/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP request"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->original:Lorg/apache/http/HttpRequest;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Invalid request URI: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getExecCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginal()Lorg/apache/http/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->original:Lorg/apache/http/HttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v1, "/"

    .line 24
    .line 25
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicRequestLine;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getMethod()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v1, v0}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementExecCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    .line 6
    .line 7
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public resetHeaders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->original:Lorg/apache/http/HttpRequest;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Method name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method
