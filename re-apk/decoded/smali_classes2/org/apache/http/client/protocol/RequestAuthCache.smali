.class public Lorg/apache/http/client/protocol/RequestAuthCache;
.super Ljava/lang/Object;
.source "RequestAuthCache.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
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
    iput-object v0, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
.end method

.method private doPreemptiveAuth(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/CredentialsProvider;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Re-using cached \'"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "\' auth scheme for "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lorg/apache/http/auth/AuthScope;

    .line 44
    .line 45
    sget-object v2, Lorg/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v1}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Lorg/apache/http/auth/AuthState;->update(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 61
    .line 62
    const-string p2, "No credentials for preemptive authentication"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
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
    invoke-static {p2}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthCache()Lorg/apache/http/client/AuthCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    const-string p2, "Auth cache not set in the context"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    const-string p2, "Credentials provider not set in the context"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getHttpRoute()Lorg/apache/http/conn/routing/RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 50
    .line 51
    const-string p2, "Route info not set in the context"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/apache/http/protocol/HttpCoreContext;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 64
    .line 65
    const-string p2, "Target host not set in the context"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lorg/apache/http/HttpHost;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->getPort()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v3, v4, v5, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lorg/apache/http/auth/AuthState;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    invoke-interface {p2, v2}, Lorg/apache/http/client/AuthCache;->get(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v2, v4, v3, v0}, Lorg/apache/http/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/CredentialsProvider;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v1}, Lorg/apache/http/conn/routing/RouteInfo;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lorg/apache/http/auth/AuthState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 139
    .line 140
    if-ne v2, v3, :cond_6

    .line 141
    .line 142
    invoke-interface {p2, v1}, Lorg/apache/http/client/AuthCache;->get(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-direct {p0, v1, p2, p1, v0}, Lorg/apache/http/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/CredentialsProvider;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
