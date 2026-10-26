.class public Lorg/apache/http/impl/auth/HttpAuthenticator;
.super Ljava/lang/Object;
.source "HttpAuthenticator.java"


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/HttpAuthenticator;-><init>(Lorg/apache/commons/logging/Log;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private doAuth(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/http/auth/ContextAwareAuthScheme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/http/auth/ContextAwareAuthScheme;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lorg/apache/http/auth/ContextAwareAuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/http/auth/AuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
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
.method public generateAuthResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

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
    const-string v4, " authentication error: "

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq v2, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq v2, p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/apache/http/auth/AuthOption;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthOption;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthOption;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v1, v0}, Lorg/apache/http/auth/AuthState;->update(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 75
    .line 76
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Generating response to an authentication challenge using "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " scheme"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_0
    invoke-direct {p0, v1, v0, p1, p3}, Lorg/apache/http/impl/auth/HttpAuthenticator;->doAuth(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v3, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 123
    .line 124
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :cond_6
    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p3}, Lorg/apache/http/impl/auth/HttpAuthenticator;->doAuth(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V
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
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 174
    .line 175
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

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
    :cond_8
    :goto_3
    return-void
.end method

.method public handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " requested authentication"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 47
    .line 48
    const-string p2, "Response contains no authentication challenges"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lorg/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    .line 59
    .line 60
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v3, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v3, v5, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v3, v5, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    if-eq v3, v5, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return v0

    .line 87
    :cond_3
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 94
    .line 95
    const-string v1, "Auth scheme is null"

    .line 96
    .line 97
    invoke-interface {p2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lorg/apache/http/auth/AuthProtocolState;->FAILURE:Lorg/apache/http/auth/AuthProtocolState;

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lorg/apache/http/Header;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 134
    .line 135
    const-string v1, "Authorization challenge processed"

    .line 136
    .line 137
    invoke-interface {p2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 150
    .line 151
    const-string v1, "Authentication failed"

    .line 152
    .line 153
    invoke-interface {p2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lorg/apache/http/auth/AuthProtocolState;->FAILURE:Lorg/apache/http/auth/AuthProtocolState;

    .line 167
    .line 168
    invoke-virtual {p4, p1}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    sget-object p1, Lorg/apache/http/auth/AuthProtocolState;->HANDSHAKE:Lorg/apache/http/auth/AuthProtocolState;

    .line 173
    .line 174
    invoke-virtual {p4, p1}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_7
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_0
    invoke-interface {p3, v1, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 194
    .line 195
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p5, "Selected authentication options: "

    .line 209
    .line 210
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    sget-object p2, Lorg/apache/http/auth/AuthProtocolState;->CHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 224
    .line 225
    invoke-virtual {p4, p2}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, p1}, Lorg/apache/http/auth/AuthState;->update(Ljava/util/Queue;)V
    :try_end_0
    .catch Lorg/apache/http/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_a
    return v0

    .line 233
    :catch_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 235
    .line 236
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 243
    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string p5, "Malformed challenge: "

    .line 250
    .line 251
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 269
    .line 270
    .line 271
    return v0
.end method

.method public isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    const-string v1, "Authentication required"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    sget-object p2, Lorg/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    .line 32
    .line 33
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget p2, p2, v1

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p2, p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    .line 58
    .line 59
    const-string v0, "Authentication succeeded"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method
