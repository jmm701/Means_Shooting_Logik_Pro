.class public Lorg/apache/http/protocol/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private volatile connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private volatile expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

.field private volatile handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

.field private volatile params:Lorg/apache/http/params/HttpParams;

.field private volatile processor:Lorg/apache/http/protocol/HttpProcessor;

.field private volatile responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 7
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 8
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 9
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 10
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 11
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/HttpService;->setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)V

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/http/protocol/HttpService;->setConnReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 14
    invoke-virtual {p0, p3}, Lorg/apache/http/protocol/HttpService;->setResponseFactory(Lorg/apache/http/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 17
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 18
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 19
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 20
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 21
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lorg/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;

    :goto_1
    iput-object p3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 25
    iput-object p4, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 26
    iput-object p5, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerResolver;Lorg/apache/http/params/HttpParams;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v4, p4}, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    .line 4
    iput-object p5, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerResolver;Lorg/apache/http/protocol/HttpExpectationVerifier;Lorg/apache/http/params/HttpParams;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v4, p4}, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    .line 2
    iput-object p6, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpRequestHandlerMapper;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method private canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0xcc

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x130

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xcd

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method protected doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpRequestHandlerMapper;->lookup(Lorg/apache/http/HttpRequest;)Lorg/apache/http/protocol/HttpRequestHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestHandler;->handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 p1, 0x1f5

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/http/MethodNotSupportedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f5

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/apache/http/UnsupportedHttpVersionException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f9

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/apache/http/ProtocolException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string p1, "text/plain; charset=US-ASCII"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "http.connection"

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->receiveRequestHeader()Lorg/apache/http/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    instance-of v3, v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 14
    .line 15
    const/16 v4, 0xc8

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 29
    .line 30
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 31
    .line 32
    const/16 v6, 0x64

    .line 33
    .line 34
    invoke-interface {v3, v5, v6, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v5, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 43
    .line 44
    invoke-interface {v5, v2, v3, p2}, Lorg/apache/http/protocol/HttpExpectationVerifier;->verify(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_3
    iget-object v5, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 50
    .line 51
    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 52
    .line 53
    invoke-interface {v5, v6, v0, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lorg/apache/http/protocol/HttpService;->handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v5, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    const-string v3, "http.request"

    .line 93
    .line 94
    invoke-interface {p2, v3, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 100
    .line 101
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 108
    .line 109
    invoke-interface {v3, v2, p2}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1, p2}, Lorg/apache/http/protocol/HttpService;->doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    instance-of v3, v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 121
    .line 122
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v2

    .line 133
    move-object v7, v2

    .line 134
    move-object v2, v1

    .line 135
    move-object v1, v7

    .line 136
    :goto_2
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 137
    .line 138
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 139
    .line 140
    invoke-interface {v3, v4, v0, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/apache/http/protocol/HttpService;->handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_5
    :goto_3
    const-string v0, "http.response"

    .line 149
    .line 150
    invoke-interface {p2, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 154
    .line 155
    invoke-interface {v0, v1, p2}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v1}, Lorg/apache/http/protocol/HttpService;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lorg/apache/http/HttpServerConnection;->sendResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 174
    .line 175
    invoke-interface {v0, v1, p2}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public setConnReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Connection reuse strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public setExpectationVerifier(Lorg/apache/http/protocol/HttpExpectationVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 7
    .line 8
    return-void
.end method

.method public setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 7
    .line 8
    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseFactory(Lorg/apache/http/HttpResponseFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Response factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 7
    .line 8
    return-void
.end method
