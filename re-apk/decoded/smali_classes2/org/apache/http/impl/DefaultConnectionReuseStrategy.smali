.class public Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
.method protected createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 9

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xcc

    .line 20
    .line 21
    const-string v2, "Transfer-Encoding"

    .line 22
    .line 23
    const-string v3, "Content-Length"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :catch_0
    nop

    .line 46
    :cond_0
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    const-string v0, "http.request"

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/apache/http/HttpRequest;

    .line 60
    .line 61
    const-string v0, "Close"

    .line 62
    .line 63
    const-string v1, "Connection"

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    new-instance v5, Lorg/apache/http/message/BasicTokenIterator;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v5}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :catch_1
    return v4

    .line 93
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string p2, "chunked"

    .line 109
    .line 110
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1, v3}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    array-length v2, p2

    .line 132
    if-ne v2, v6, :cond_5

    .line 133
    .line 134
    aget-object p2, p2, v4

    .line 135
    .line 136
    :try_start_2
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    cmp-long p2, v2, v7

    .line 147
    .line 148
    if-gez p2, :cond_6

    .line 149
    .line 150
    :catch_2
    :cond_5
    return v4

    .line 151
    :cond_6
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string p2, "Proxy-Connection"

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_7
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    :try_start_3
    new-instance p1, Lorg/apache/http/message/BasicTokenIterator;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    :cond_8
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    return v4

    .line 196
    :cond_9
    const-string v2, "Keep-Alive"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_3
    .catch Lorg/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    const/4 p2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_a
    if-eqz p2, :cond_b

    .line 207
    .line 208
    return v6

    .line 209
    :catch_3
    return v4

    .line 210
    :cond_b
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 211
    .line 212
    invoke-virtual {v5, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/2addr p1, v6

    .line 217
    return p1
.end method
