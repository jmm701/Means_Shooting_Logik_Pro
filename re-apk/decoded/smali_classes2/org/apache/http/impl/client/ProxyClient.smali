.class public Lorg/apache/http/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# instance fields
.field private final authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

.field private final authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

.field private final connFactory:Lorg/apache/http/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final proxyAuthState:Lorg/apache/http/auth/AuthState;

.field private final proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

.field private final requestConfig:Lorg/apache/http/client/config/RequestConfig;

.field private final requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/config/RequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, p1}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;",
            "Lorg/apache/http/config/ConnectionConfig;",
            "Lorg/apache/http/client/config/RequestConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p3, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    :goto_2
    iput-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->requestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 5
    new-instance p1, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    const/4 p2, 0x3

    new-array p2, p2, [Lorg/apache/http/HttpRequestInterceptor;

    new-instance p3, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {p3}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lorg/apache/http/client/protocol/RequestClientConnControl;

    invoke-direct {p3}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {p3}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 6
    new-instance p1, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 7
    new-instance p1, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p1}, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 8
    new-instance p1, Lorg/apache/http/impl/auth/HttpAuthenticator;

    invoke-direct {p1}, Lorg/apache/http/impl/auth/HttpAuthenticator;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 9
    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 10
    new-instance p1, Lorg/apache/http/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 11
    new-instance p2, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 12
    new-instance p2, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 13
    new-instance p2, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 14
    new-instance p2, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    const-string p3, "Negotiate"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 15
    new-instance p2, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    const-string p3, "Kerberos"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 16
    new-instance p1, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p1}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p1}, Lorg/apache/http/params/HttpParamConfig;->getConnectionConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/ConnectionConfig;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/config/RequestConfig;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V

    return-void
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public tunnel(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/Credentials;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "Proxy host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Target host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Credentials"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    :goto_0
    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/http/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x0

    .line 48
    sget-object v9, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 49
    .line 50
    sget-object v10, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v0

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v4 .. v10}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Lorg/apache/http/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/HttpConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 67
    .line 68
    new-instance v9, Lorg/apache/http/protocol/BasicHttpContext;

    .line 69
    .line 70
    invoke-direct {v9}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lorg/apache/http/message/BasicHttpRequest;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 80
    .line 81
    const-string v4, "CONNECT"

    .line 82
    .line 83
    invoke-direct {v10, v4, v0, v3}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, p3}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "http.target_host"

    .line 100
    .line 101
    invoke-interface {v9, p3, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "http.connection"

    .line 105
    .line 106
    invoke-interface {v9, p2, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "http.request"

    .line 110
    .line 111
    invoke-interface {v9, p2, v10}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "http.route"

    .line 115
    .line 116
    invoke-interface {v9, p2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "http.auth.proxy-scope"

    .line 120
    .line 121
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 122
    .line 123
    invoke-interface {v9, p2, p3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "http.auth.credentials-provider"

    .line 127
    .line 128
    invoke-interface {v9, p2, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "http.authscheme-registry"

    .line 132
    .line 133
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 134
    .line 135
    invoke-interface {v9, p2, p3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "http.request-config"

    .line 139
    .line 140
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->requestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 141
    .line 142
    invoke-interface {v9, p2, p3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 146
    .line 147
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 148
    .line 149
    invoke-virtual {p2, v10, p3, v9}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_1

    .line 157
    .line 158
    new-instance p2, Ljava/net/Socket;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p2}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 175
    .line 176
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 177
    .line 178
    invoke-virtual {p2, v10, p3, v9}, Lorg/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 182
    .line 183
    invoke-virtual {p2, v10, v2, v9}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/16 v0, 0xc8

    .line 196
    .line 197
    if-lt p3, v0, :cond_6

    .line 198
    .line 199
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 200
    .line 201
    iget-object v6, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 202
    .line 203
    iget-object v7, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    move-object v5, p2

    .line 207
    move-object v8, v9

    .line 208
    invoke-virtual/range {v3 .. v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_3

    .line 213
    .line 214
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 215
    .line 216
    iget-object v6, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 217
    .line 218
    iget-object v7, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    move-object v5, p2

    .line 222
    move-object v8, v9

    .line 223
    invoke-virtual/range {v3 .. v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_3

    .line 228
    .line 229
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 230
    .line 231
    invoke-interface {p3, p2, v9}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_2

    .line 236
    .line 237
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->close()V

    .line 246
    .line 247
    .line 248
    :goto_2
    const-string p2, "Proxy-Authorization"

    .line 249
    .line 250
    invoke-interface {v10, p2}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/16 p3, 0x12b

    .line 263
    .line 264
    if-le p1, p3, :cond_5

    .line 265
    .line 266
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    new-instance p3, Lorg/apache/http/entity/BufferedHttpEntity;

    .line 273
    .line 274
    invoke-direct {p3, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->close()V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lorg/apache/http/impl/execchain/TunnelRefusedException;

    .line 284
    .line 285
    new-instance p3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "CONNECT refused by proxy: "

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-direct {p1, p3, p2}, Lorg/apache/http/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_5
    invoke-interface {v2}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_6
    new-instance p1, Lorg/apache/http/HttpException;

    .line 316
    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "Unexpected response to CONNECT request: "

    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
