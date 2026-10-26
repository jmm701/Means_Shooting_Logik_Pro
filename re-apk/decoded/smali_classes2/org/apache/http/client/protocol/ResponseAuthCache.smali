.class public Lorg/apache/http/client/protocol/ResponseAuthCache;
.super Ljava/lang/Object;
.source "ResponseAuthCache.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


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
    iput-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
.end method

.method private cache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Caching \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\' auth scheme for "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/AuthCache;->put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private isCachable(Lorg/apache/http/auth/AuthState;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Basic"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Digest"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method private uncache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Removing from cache \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "\' auth scheme for "

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/http/client/AuthCache;->remove(Lorg/apache/http/HttpHost;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 9
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
    const-string p1, "HTTP context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "http.auth.auth-cache"

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/http/client/AuthCache;

    .line 18
    .line 19
    const-string v1, "http.target_host"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/http/HttpHost;

    .line 26
    .line 27
    const-string v2, "http.auth.target-scope"

    .line 28
    .line 29
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/apache/http/auth/AuthState;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "Target auth state: "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->isCachable(Lorg/apache/http/auth/AuthState;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const-string v5, "http.scheme-registry"

    .line 82
    .line 83
    invoke-interface {p2, v5}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lorg/apache/http/HttpHost;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v5, v8}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v6, v7, v5, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v6

    .line 121
    :cond_1
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Lorg/apache/http/impl/client/BasicAuthCache;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v5, Lorg/apache/http/client/protocol/ResponseAuthCache$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aget v5, v5, v6

    .line 142
    .line 143
    if-eq v5, v4, :cond_4

    .line 144
    .line 145
    if-eq v5, v3, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->uncache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->cache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    const-string v1, "http.proxy_host"

    .line 164
    .line 165
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/apache/http/HttpHost;

    .line 170
    .line 171
    const-string v2, "http.auth.proxy-scope"

    .line 172
    .line 173
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/apache/http/auth/AuthState;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 184
    .line 185
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "Proxy auth state: "

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-direct {p0, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->isCachable(Lorg/apache/http/auth/AuthState;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lorg/apache/http/impl/client/BasicAuthCache;

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object p1, Lorg/apache/http/client/protocol/ResponseAuthCache$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    aget p1, p1, p2

    .line 244
    .line 245
    if-eq p1, v4, :cond_9

    .line 246
    .line 247
    if-eq p1, v3, :cond_8

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/client/protocol/ResponseAuthCache;->uncache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/client/protocol/ResponseAuthCache;->cache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    return-void
.end method
