.class public Lorg/apache/http/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final activeByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/RequestExpectContinue;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/RequestExpectContinue;->activeByDefault:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "Expect"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "http.protocol.expect-continue"

    .line 58
    .line 59
    iget-boolean v2, p0, Lorg/apache/http/protocol/RequestExpectContinue;->activeByDefault:Z

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "100-continue"

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
