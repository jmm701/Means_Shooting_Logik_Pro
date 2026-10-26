.class abstract Lorg/apache/http/client/protocol/RequestAuthenticationBase;
.super Ljava/lang/Object;
.source "RequestAuthenticationBase.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final log:Lorg/apache/commons/logging/Log;


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
    iput-object v0, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
.end method

.method private authenticate(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    const-string v0, "Auth scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/apache/http/auth/ContextAwareAuthScheme;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/apache/http/auth/ContextAwareAuthScheme;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, p4}, Lorg/apache/http/auth/ContextAwareAuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/http/auth/AuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private ensureAuthScheme(Lorg/apache/http/auth/AuthScheme;)V
    .locals 1

    .line 1
    const-string v0, "Auth scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method process(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/apache/http/client/protocol/RequestAuthenticationBase$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, " authentication error: "

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/apache/http/auth/AuthOption;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthOption;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthOption;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/auth/AuthState;->update(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 64
    .line 65
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "Generating response to an authentication challenge using "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, " scheme"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_0
    invoke-direct {p0, v1, v0, p2, p3}, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->authenticate(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v3, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 112
    .line 113
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :goto_1
    return-void

    .line 148
    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->ensureAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->ensureAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :try_start_1
    invoke-direct {p0, v0, v1, p2, p3}, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->authenticate(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p2, p1}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V
    :try_end_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception p1

    .line 173
    iget-object p2, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 174
    .line 175
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object p2, p0, Lorg/apache/http/client/protocol/RequestAuthenticationBase;->log:Lorg/apache/commons/logging/Log;

    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    return-void
.end method
