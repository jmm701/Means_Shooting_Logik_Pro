.class public Lorg/apache/http/protocol/RequestContent;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/RequestContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/RequestContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8
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
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    iget-boolean p2, p0, Lorg/apache/http/protocol/RequestContent;->overwrite:Z

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    const-string v1, "Content-Length"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_7

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 47
    .line 48
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p2, "0"

    .line 55
    .line 56
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v7, v3, v5

    .line 73
    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string p2, "chunked"

    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const-string p2, "Content-Type"

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const-string p2, "Content-Encoding"

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Chunked transfer encoding not allowed for "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 169
    .line 170
    const-string p2, "Content-Length header already present"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 177
    .line 178
    const-string p2, "Transfer-encoding header already present"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_3
    return-void
.end method
