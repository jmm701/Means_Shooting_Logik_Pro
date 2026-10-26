.class public Lorg/apache/http/impl/client/DefaultRedirectHandler;
.super Ljava/lang/Object;
.source "DefaultRedirectHandler.java"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRedirectHandler;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRedirectHandler;->log:Lorg/apache/commons/logging/Log;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "\'"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRedirectHandler;->log:Lorg/apache/commons/logging/Log;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Redirect requested to location \'"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "http.target_host"

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/apache/http/HttpHost;

    .line 83
    .line 84
    const-string v3, "Target host"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "http.request"

    .line 90
    .line 91
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lorg/apache/http/HttpRequest;

    .line 96
    .line 97
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 98
    .line 99
    invoke-interface {v3}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 111
    .line 112
    invoke-static {v4, v0, v3}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_1
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Relative redirect location \'"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "\' not allowed"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_2
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    const-string p1, "http.protocol.redirect-locations"

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lorg/apache/http/impl/client/RedirectLocations;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    new-instance v0, Lorg/apache/http/impl/client/RedirectLocations;

    .line 179
    .line 180
    invoke-direct {v0}, Lorg/apache/http/impl/client/RedirectLocations;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    :try_start_2
    new-instance p1, Lorg/apache/http/HttpHost;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {p1, p2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 210
    .line 211
    invoke-static {v1, p1, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception p1

    .line 217
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p2, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_4
    move-object p1, v1

    .line 228
    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    new-instance p2, Lorg/apache/http/client/CircularRedirectException;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "Circular redirect to \'"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Lorg/apache/http/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_6
    :goto_2
    return-object v1

    .line 265
    :catch_2
    move-exception p1

    .line 266
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "Invalid redirect URI: "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p2, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_7
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "Received redirect response "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, " but no location header"

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x133

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    return v2

    .line 25
    :cond_0
    :pswitch_1
    const-string p1, "http.request"

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/apache/http/HttpRequest;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "GET"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "HEAD"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
