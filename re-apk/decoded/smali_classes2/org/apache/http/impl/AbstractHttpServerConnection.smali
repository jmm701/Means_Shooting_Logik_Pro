.class public abstract Lorg/apache/http/impl/AbstractHttpServerConnection;
.super Ljava/lang/Object;
.source "AbstractHttpServerConnection.java"

# interfaces
.implements Lorg/apache/http/HttpServerConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

.field private final entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

.field private eofSensor:Lorg/apache/http/io/EofSensor;

.field private inBuffer:Lorg/apache/http/io/SessionInputBuffer;

.field private metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

.field private requestParser:Lorg/apache/http/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageParser<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseWriter:Lorg/apache/http/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageWriter<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->requestParser:Lorg/apache/http/io/HttpMessageParser;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->responseWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->createEntitySerializer()Lorg/apache/http/impl/entity/EntitySerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->createEntityDeserializer()Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected abstract assertOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected createConnectionMetrics(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)Lorg/apache/http/impl/HttpConnectionMetricsImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createEntityDeserializer()Lorg/apache/http/impl/entity/EntityDeserializer;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;

    .line 4
    .line 5
    new-instance v2, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntityDeserializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected createEntitySerializer()Lorg/apache/http/impl/entity/EntitySerializer;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/EntitySerializer;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntitySerializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected createHttpRequestFactory()Lorg/apache/http/HttpRequestFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/impl/DefaultHttpRequestFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpRequestFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method protected createRequestParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            "Lorg/apache/http/HttpRequestFactory;",
            "Lorg/apache/http/params/HttpParams;",
            ")",
            "Lorg/apache/http/io/HttpMessageParser<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/http/impl/io/DefaultHttpRequestParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected createResponseWriter(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionOutputBuffer;",
            "Lorg/apache/http/params/HttpParams;",
            ")",
            "Lorg/apache/http/io/HttpMessageWriter<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/io/HttpResponseWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lorg/apache/http/impl/io/HttpResponseWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->doFlush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method protected init(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    const-string v0, "Input session buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/http/io/SessionInputBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 10
    .line 11
    const-string v0, "Output session buffer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/http/io/SessionOutputBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 20
    .line 21
    instance-of v0, p1, Lorg/apache/http/io/EofSensor;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lorg/apache/http/io/EofSensor;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->createHttpRequestFactory()Lorg/apache/http/HttpRequestFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/http/impl/AbstractHttpServerConnection;->createRequestParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->requestParser:Lorg/apache/http/io/HttpMessageParser;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lorg/apache/http/impl/AbstractHttpServerConnection;->createResponseWriter(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageWriter;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->responseWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/AbstractHttpServerConnection;->createConnectionMetrics(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 59
    .line 60
    return-void
.end method

.method protected isEof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/EofSensor;->isEof()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isStale()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->isEof()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->isEof()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    return v1
.end method

.method public receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 2
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
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/apache/http/impl/entity/EntityDeserializer;->deserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public receiveRequestHeader()Lorg/apache/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->requestParser:Lorg/apache/http/io/HttpMessageParser;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/apache/http/io/HttpMessageParser;->parse()Lorg/apache/http/HttpMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public sendResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/http/impl/entity/EntitySerializer;->serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendResponseHeader(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->responseWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/http/impl/AbstractHttpServerConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
