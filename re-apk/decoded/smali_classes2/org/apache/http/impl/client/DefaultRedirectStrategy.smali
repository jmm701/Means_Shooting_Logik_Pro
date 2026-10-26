.class public Lorg/apache/http/impl/client/DefaultRedirectStrategy;
.super Ljava/lang/Object;
.source "DefaultRedirectStrategy.java"

# interfaces
.implements Lorg/apache/http/client/RedirectStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/DefaultRedirectStrategy;

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SC_PERMANENT_REDIRECT:I = 0x134


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final redirectMethods:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultRedirectStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "GET"

    const-string v1, "HEAD"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->log:Lorg/apache/commons/logging/Log;

    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->redirectMethods:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createLocationURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Invalid redirect URI: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public getLocationURI(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
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
    const-string v0, "HTTP response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "location"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->log:Lorg/apache/commons/logging/Log;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "\'"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->log:Lorg/apache/commons/logging/Log;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Redirect requested to location \'"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->createLocationURI(Ljava/lang/String;)Ljava/net/URI;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/http/client/config/RequestConfig;->isNormalizeUri()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Lorg/apache/http/client/utils/URIUtils;->normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/apache/http/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/apache/http/protocol/HttpCoreContext;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Target host"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/net/URI;

    .line 107
    .line 108
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/apache/http/client/config/RequestConfig;->isNormalizeUri()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lorg/apache/http/client/utils/URIUtils;->NORMALIZE:Ljava/util/EnumSet;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lorg/apache/http/client/utils/URIUtils;->NO_FLAGS:Ljava/util/EnumSet;

    .line 129
    .line 130
    :goto_0
    invoke-static {v4, v3, p1}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p2}, Lorg/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Relative redirect location \'"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\' not allowed"

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_4
    :goto_1
    const-string p1, "http.protocol.redirect-locations"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/apache/http/impl/client/RedirectLocations;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Lorg/apache/http/impl/client/RedirectLocations;

    .line 178
    .line 179
    invoke-direct {v0}, Lorg/apache/http/impl/client/RedirectLocations;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Lorg/apache/http/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance p1, Lorg/apache/http/client/CircularRedirectException;

    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "Circular redirect to \'"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Lorg/apache/http/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    :goto_2
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :catch_0
    move-exception p1

    .line 229
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-direct {p2, p3, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_8
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "Received redirect response "

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, " but no location header"

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public getRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->getLocationURI(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HEAD"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v1, "GET"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 v0, 0x133

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x134

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lorg/apache/http/client/methods/RequestBuilder;->copy(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/RequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lorg/apache/http/client/methods/RequestBuilder;->setUri(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/apache/http/client/methods/RequestBuilder;->build()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    return-object p1
.end method

.method protected isRedirectable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->redirectMethods:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isRedirected(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    const-string p3, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p3, "HTTP response"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "location"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x133

    .line 34
    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    packed-switch p3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_0
    return v1

    .line 48
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0

    .line 58
    :cond_1
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
