.class public Lorg/apache/http/impl/conn/DefaultResponseParser;
.super Lorg/apache/http/impl/io/AbstractMessageParser;
.source "DefaultResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/impl/io/AbstractMessageParser<",
        "Lorg/apache/http/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final maxGarbageLines:I

.field private final responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/AbstractMessageParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string p1, "Response factory"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 20
    .line 21
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lorg/apache/http/impl/conn/DefaultResponseParser;->getMaxGarbageLines(Lorg/apache/http/params/HttpParams;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected getMaxGarbageLines(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .line 1
    const-string v0, "http.connection.max-status-line-garbage"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lorg/apache/http/NoHttpResponseException;

    .line 21
    .line 22
    const-string v0, "The target server failed to respond"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_1
    new-instance v4, Lorg/apache/http/message/ParserCursor;

    .line 29
    .line 30
    iget-object v5, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v0, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 42
    .line 43
    invoke-interface {v5, v6, v4}, Lorg/apache/http/message/LineParser;->hasProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 68
    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    .line 72
    .line 73
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Garbage in response: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 111
    .line 112
    const-string v0, "The server failed to respond with a valid HTTP response"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
