.class public Lorg/apache/http/impl/client/HttpClientBuilder;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"


# instance fields
.field private authCachingDisabled:Z

.field private authSchemeRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRetriesDisabled:Z

.field private backoffManager:Lorg/apache/http/client/BackoffManager;

.field private closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private connManagerShared:Z

.field private connTimeToLive:J

.field private connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

.field private connectionStateDisabled:Z

.field private contentCompressionDisabled:Z

.field private contentDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManagementDisabled:Z

.field private cookieSpecRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cookieStore:Lorg/apache/http/client/CookieStore;

.field private credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private defaultHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

.field private defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

.field private defaultUserAgentDisabled:Z

.field private dnsResolver:Lorg/apache/http/conn/DnsResolver;

.field private evictExpiredConnections:Z

.field private evictIdleConnections:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

.field private keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private maxConnPerRoute:I

.field private maxConnTotal:I

.field private maxIdleTime:J

.field private maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private proxy:Lorg/apache/http/HttpHost;

.field private proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

.field private redirectHandlingDisabled:Z

.field private redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

.field private requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

.field private serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

.field private systemProperties:Z

.field private targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private userAgent:Ljava/lang/String;

.field private userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
.end method

.method public static create()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, " *, *"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method protected addCloseable(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v10, v0

    .line 12
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 23
    .line 24
    const-string v2, "http.keepAlive"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string v3, "true"

    .line 28
    .line 29
    if-nez v0, :cond_e

    .line 30
    .line 31
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "https.protocols"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-boolean v4, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v4, "https.cipherSuites"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lorg/apache/http/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    iget-object v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    new-instance v5, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;

    .line 72
    .line 73
    invoke-direct {v5, v10}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    new-instance v6, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 81
    .line 82
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 83
    .line 84
    invoke-direct {v6, v7, v0, v4, v5}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object v0, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-boolean v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    new-instance v6, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 94
    .line 95
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    invoke-direct {v6, v7, v0, v4, v5}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 106
    .line 107
    invoke-static {}, Lorg/apache/http/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v4, v5}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    new-instance v4, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 115
    .line 116
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "http"

    .line 121
    .line 122
    invoke-static {}, Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v6, v7}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "https"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 144
    .line 145
    iget-wide v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 146
    .line 147
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    :goto_4
    move-object/from16 v20, v7

    .line 155
    .line 156
    move-object v13, v4

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-wide/from16 v18, v5

    .line 160
    .line 161
    invoke-direct/range {v13 .. v20}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lorg/apache/http/config/Registry;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const-string v0, "http.maxConnections"

    .line 193
    .line 194
    const-string v5, "5"

    .line 195
    .line 196
    invoke-static {v0, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 205
    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 213
    .line 214
    if-lez v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 220
    .line 221
    if-lez v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    move-object v15, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move-object v15, v0

    .line 229
    :goto_5
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    sget-object v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    sget-object v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/NoConnectionReuseStrategy;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_10
    sget-object v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    .line 254
    .line 255
    :cond_11
    :goto_6
    move-object v3, v0

    .line 256
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 257
    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    sget-object v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 261
    .line 262
    :cond_12
    move-object v4, v0

    .line 263
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    sget-object v0, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/TargetAuthenticationStrategy;

    .line 268
    .line 269
    :cond_13
    move-object v6, v0

    .line 270
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 271
    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    sget-object v0, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 275
    .line 276
    :cond_14
    move-object v7, v0

    .line 277
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    .line 282
    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    sget-object v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_15
    sget-object v0, Lorg/apache/http/impl/client/NoopUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/NoopUserTokenHandler;

    .line 289
    .line 290
    :cond_16
    :goto_7
    move-object v8, v0

    .line 291
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v0, :cond_18

    .line 294
    .line 295
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 296
    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const-string v0, "http.agent"

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_17
    if-nez v0, :cond_18

    .line 306
    .line 307
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    .line 308
    .line 309
    if-nez v2, :cond_18

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "Apache-HttpClient"

    .line 316
    .line 317
    const-string v5, "org.apache.http.client"

    .line 318
    .line 319
    invoke-static {v2, v5, v0}, Lorg/apache/http/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_18
    move-object v13, v0

    .line 324
    new-instance v5, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 325
    .line 326
    new-array v0, v11, [Lorg/apache/http/HttpRequestInterceptor;

    .line 327
    .line 328
    new-instance v2, Lorg/apache/http/protocol/RequestTargetHost;

    .line 329
    .line 330
    invoke-direct {v2}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    aput-object v2, v0, v14

    .line 335
    .line 336
    new-instance v2, Lorg/apache/http/protocol/RequestUserAgent;

    .line 337
    .line 338
    invoke-direct {v2, v13}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    aput-object v2, v0, v12

    .line 343
    .line 344
    invoke-direct {v5, v0}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object v2, v15

    .line 350
    invoke-virtual/range {v0 .. v8}, Lorg/apache/http/impl/client/HttpClientBuilder;->createMainExec(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v9, v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->decorateMainExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 359
    .line 360
    if-nez v1, :cond_25

    .line 361
    .line 362
    invoke-static {}, Lorg/apache/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 367
    .line 368
    if-eqz v2, :cond_19

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lorg/apache/http/HttpRequestInterceptor;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_19
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 391
    .line 392
    if-eqz v2, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lorg/apache/http/HttpResponseInterceptor;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1a
    const/4 v2, 0x6

    .line 415
    new-array v2, v2, [Lorg/apache/http/HttpRequestInterceptor;

    .line 416
    .line 417
    new-instance v3, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    .line 418
    .line 419
    iget-object v4, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    .line 420
    .line 421
    invoke-direct {v3, v4}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    aput-object v3, v2, v14

    .line 425
    .line 426
    new-instance v3, Lorg/apache/http/protocol/RequestContent;

    .line 427
    .line 428
    invoke-direct {v3}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 429
    .line 430
    .line 431
    aput-object v3, v2, v12

    .line 432
    .line 433
    new-instance v3, Lorg/apache/http/protocol/RequestTargetHost;

    .line 434
    .line 435
    invoke-direct {v3}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 436
    .line 437
    .line 438
    aput-object v3, v2, v11

    .line 439
    .line 440
    new-instance v3, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 441
    .line 442
    invoke-direct {v3}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    aput-object v3, v2, v4

    .line 447
    .line 448
    new-instance v3, Lorg/apache/http/protocol/RequestUserAgent;

    .line 449
    .line 450
    invoke-direct {v3, v13}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    aput-object v3, v2, v4

    .line 455
    .line 456
    new-instance v3, Lorg/apache/http/client/protocol/RequestExpectContinue;

    .line 457
    .line 458
    invoke-direct {v3}, Lorg/apache/http/client/protocol/RequestExpectContinue;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    aput-object v3, v2, v4

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 465
    .line 466
    .line 467
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 468
    .line 469
    if-nez v2, :cond_1b

    .line 470
    .line 471
    new-instance v2, Lorg/apache/http/client/protocol/RequestAddCookies;

    .line 472
    .line 473
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 477
    .line 478
    .line 479
    :cond_1b
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 480
    .line 481
    if-nez v2, :cond_1d

    .line 482
    .line 483
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 484
    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lorg/apache/http/client/protocol/RequestAcceptEncoding;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Lorg/apache/http/client/protocol/RequestAcceptEncoding;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1c
    new-instance v2, Lorg/apache/http/client/protocol/RequestAcceptEncoding;

    .line 511
    .line 512
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestAcceptEncoding;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 516
    .line 517
    .line 518
    :cond_1d
    :goto_a
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    .line 519
    .line 520
    if-nez v2, :cond_1e

    .line 521
    .line 522
    new-instance v2, Lorg/apache/http/client/protocol/RequestAuthCache;

    .line 523
    .line 524
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestAuthCache;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 528
    .line 529
    .line 530
    :cond_1e
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 531
    .line 532
    if-nez v2, :cond_1f

    .line 533
    .line 534
    new-instance v2, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    .line 535
    .line 536
    invoke-direct {v2}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 540
    .line 541
    .line 542
    :cond_1f
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 543
    .line 544
    if-nez v2, :cond_22

    .line 545
    .line 546
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 547
    .line 548
    if-eqz v2, :cond_21

    .line 549
    .line 550
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_20

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/Map$Entry;

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2, v5, v4}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_20
    new-instance v3, Lorg/apache/http/client/protocol/ResponseContentEncoding;

    .line 591
    .line 592
    invoke-virtual {v2}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v3, v2}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>(Lorg/apache/http/config/Lookup;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_21
    new-instance v2, Lorg/apache/http/client/protocol/ResponseContentEncoding;

    .line 604
    .line 605
    invoke-direct {v2}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 609
    .line 610
    .line 611
    :cond_22
    :goto_c
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 612
    .line 613
    if-eqz v2, :cond_23

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_23

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lorg/apache/http/HttpRequestInterceptor;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_23
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 636
    .line 637
    if-eqz v2, :cond_24

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_24

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lorg/apache/http/HttpResponseInterceptor;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_24
    invoke-virtual {v1}, Lorg/apache/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/http/protocol/HttpProcessor;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_25
    new-instance v2, Lorg/apache/http/impl/execchain/ProtocolExec;

    .line 664
    .line 665
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/execchain/ProtocolExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/protocol/HttpProcessor;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v2}, Lorg/apache/http/impl/client/HttpClientBuilder;->decorateProtocolExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-boolean v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    .line 673
    .line 674
    if-nez v1, :cond_27

    .line 675
    .line 676
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 677
    .line 678
    if-nez v1, :cond_26

    .line 679
    .line 680
    sget-object v1, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 681
    .line 682
    :cond_26
    new-instance v2, Lorg/apache/http/impl/execchain/RetryExec;

    .line 683
    .line 684
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/execchain/RetryExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 685
    .line 686
    .line 687
    move-object v0, v2

    .line 688
    :cond_27
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 689
    .line 690
    if-nez v1, :cond_2b

    .line 691
    .line 692
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 693
    .line 694
    if-nez v1, :cond_28

    .line 695
    .line 696
    sget-object v1, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    .line 697
    .line 698
    :cond_28
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

    .line 699
    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    new-instance v3, Lorg/apache/http/impl/conn/DefaultProxyRoutePlanner;

    .line 703
    .line 704
    invoke-direct {v3, v2, v1}, Lorg/apache/http/impl/conn/DefaultProxyRoutePlanner;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/conn/SchemePortResolver;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v3

    .line 708
    goto :goto_f

    .line 709
    :cond_29
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 710
    .line 711
    if-eqz v2, :cond_2a

    .line 712
    .line 713
    new-instance v2, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;

    .line 714
    .line 715
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v2, v1, v3}, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;-><init>(Lorg/apache/http/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_2a
    new-instance v2, Lorg/apache/http/impl/conn/DefaultRoutePlanner;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Lorg/apache/http/impl/conn/DefaultRoutePlanner;-><init>(Lorg/apache/http/conn/SchemePortResolver;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_2b
    move-object v2, v1

    .line 730
    :goto_f
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 731
    .line 732
    if-eqz v1, :cond_2c

    .line 733
    .line 734
    new-instance v3, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;

    .line 735
    .line 736
    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)V

    .line 737
    .line 738
    .line 739
    move-object v0, v3

    .line 740
    :cond_2c
    iget-boolean v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    .line 741
    .line 742
    if-nez v1, :cond_2e

    .line 743
    .line 744
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 745
    .line 746
    if-nez v1, :cond_2d

    .line 747
    .line 748
    sget-object v1, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultRedirectStrategy;

    .line 749
    .line 750
    :cond_2d
    new-instance v3, Lorg/apache/http/impl/execchain/RedirectExec;

    .line 751
    .line 752
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/http/impl/execchain/RedirectExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/client/RedirectStrategy;)V

    .line 753
    .line 754
    .line 755
    move-object v0, v3

    .line 756
    :cond_2e
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

    .line 757
    .line 758
    if-eqz v1, :cond_2f

    .line 759
    .line 760
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

    .line 761
    .line 762
    if-eqz v3, :cond_2f

    .line 763
    .line 764
    new-instance v4, Lorg/apache/http/impl/execchain/BackoffStrategyExec;

    .line 765
    .line 766
    invoke-direct {v4, v0, v3, v1}, Lorg/apache/http/impl/execchain/BackoffStrategyExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ConnectionBackoffStrategy;Lorg/apache/http/client/BackoffManager;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v4

    .line 770
    :cond_2f
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 771
    .line 772
    if-nez v1, :cond_30

    .line 773
    .line 774
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v3, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    .line 779
    .line 780
    invoke-direct {v3}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v4, "Basic"

    .line 784
    .line 785
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v3, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    .line 790
    .line 791
    invoke-direct {v3}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v4, "Digest"

    .line 795
    .line 796
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v3, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    .line 801
    .line 802
    invoke-direct {v3}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v4, "NTLM"

    .line 806
    .line 807
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v3, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    .line 812
    .line 813
    invoke-direct {v3}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v4, "Negotiate"

    .line 817
    .line 818
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v3, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    .line 823
    .line 824
    invoke-direct {v3}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v4, "Kerberos"

    .line 828
    .line 829
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :cond_30
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 838
    .line 839
    if-nez v3, :cond_31

    .line 840
    .line 841
    invoke-static {v10}, Lorg/apache/http/impl/client/CookieSpecRegistries;->createDefault(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/Lookup;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_31
    iget-object v4, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 846
    .line 847
    if-nez v4, :cond_32

    .line 848
    .line 849
    new-instance v4, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 850
    .line 851
    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 852
    .line 853
    .line 854
    :cond_32
    iget-object v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 855
    .line 856
    if-nez v5, :cond_34

    .line 857
    .line 858
    iget-boolean v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 859
    .line 860
    if-eqz v5, :cond_33

    .line 861
    .line 862
    new-instance v5, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;

    .line 863
    .line 864
    invoke-direct {v5}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;-><init>()V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_33
    new-instance v5, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 869
    .line 870
    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 871
    .line 872
    .line 873
    :cond_34
    :goto_10
    iget-object v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 874
    .line 875
    if-eqz v6, :cond_35

    .line 876
    .line 877
    new-instance v6, Ljava/util/ArrayList;

    .line 878
    .line 879
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 880
    .line 881
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v16, v6

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_35
    const/16 v16, 0x0

    .line 888
    .line 889
    :goto_11
    iget-boolean v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connManagerShared:Z

    .line 890
    .line 891
    if-nez v6, :cond_3b

    .line 892
    .line 893
    if-nez v16, :cond_36

    .line 894
    .line 895
    new-instance v6, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_36
    move-object/from16 v6, v16

    .line 902
    .line 903
    :goto_12
    iget-boolean v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    .line 904
    .line 905
    if-nez v7, :cond_38

    .line 906
    .line 907
    iget-boolean v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 908
    .line 909
    if-eqz v7, :cond_37

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_37
    move-object/from16 v21, v5

    .line 913
    .line 914
    move-object v5, v15

    .line 915
    goto :goto_16

    .line 916
    :cond_38
    :goto_13
    new-instance v7, Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 917
    .line 918
    iget-wide v10, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 919
    .line 920
    const-wide/16 v12, 0x0

    .line 921
    .line 922
    cmp-long v8, v10, v12

    .line 923
    .line 924
    if-lez v8, :cond_39

    .line 925
    .line 926
    move-wide/from16 v16, v10

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_39
    const-wide/16 v12, 0xa

    .line 930
    .line 931
    move-wide/from16 v16, v12

    .line 932
    .line 933
    :goto_14
    iget-object v8, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 934
    .line 935
    if-eqz v8, :cond_3a

    .line 936
    .line 937
    move-object v12, v8

    .line 938
    goto :goto_15

    .line 939
    :cond_3a
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 940
    .line 941
    :goto_15
    move-object v13, v7

    .line 942
    move-object v14, v15

    .line 943
    move-object/from16 v21, v5

    .line 944
    .line 945
    move-object v5, v15

    .line 946
    move-wide/from16 v15, v16

    .line 947
    .line 948
    move-object/from16 v17, v12

    .line 949
    .line 950
    move-wide/from16 v18, v10

    .line 951
    .line 952
    move-object/from16 v20, v8

    .line 953
    .line 954
    invoke-direct/range {v13 .. v20}, Lorg/apache/http/impl/client/IdleConnectionEvictor;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 955
    .line 956
    .line 957
    new-instance v8, Lorg/apache/http/impl/client/HttpClientBuilder$1;

    .line 958
    .line 959
    invoke-direct {v8, v9, v7}, Lorg/apache/http/impl/client/HttpClientBuilder$1;-><init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/impl/client/IdleConnectionEvictor;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->start()V

    .line 966
    .line 967
    .line 968
    :goto_16
    new-instance v7, Lorg/apache/http/impl/client/HttpClientBuilder$2;

    .line 969
    .line 970
    invoke-direct {v7, v9, v5}, Lorg/apache/http/impl/client/HttpClientBuilder$2;-><init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/conn/HttpClientConnectionManager;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-object/from16 v22, v6

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_3b
    move-object/from16 v21, v5

    .line 980
    .line 981
    move-object v5, v15

    .line 982
    move-object/from16 v22, v16

    .line 983
    .line 984
    :goto_17
    new-instance v6, Lorg/apache/http/impl/client/InternalHttpClient;

    .line 985
    .line 986
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 987
    .line 988
    if-eqz v7, :cond_3c

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_3c
    sget-object v7, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    .line 992
    .line 993
    :goto_18
    move-object v13, v6

    .line 994
    move-object v14, v0

    .line 995
    move-object v15, v5

    .line 996
    move-object/from16 v16, v2

    .line 997
    .line 998
    move-object/from16 v17, v3

    .line 999
    .line 1000
    move-object/from16 v18, v1

    .line 1001
    .line 1002
    move-object/from16 v19, v4

    .line 1003
    .line 1004
    move-object/from16 v20, v21

    .line 1005
    .line 1006
    move-object/from16 v21, v7

    .line 1007
    .line 1008
    invoke-direct/range {v13 .. v22}, Lorg/apache/http/impl/client/InternalHttpClient;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/config/Lookup;Lorg/apache/http/config/Lookup;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/config/RequestConfig;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v6
.end method

.method protected createMainExec(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 10

    .line 1
    new-instance v9, Lorg/apache/http/impl/execchain/MainClientExec;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/apache/http/impl/execchain/MainClientExec;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method protected decorateMainExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected decorateProtocolExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final disableAuthCaching()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final disableAutomaticRetries()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final disableConnectionState()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final disableContentCompression()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final disableCookieManagement()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final disableDefaultUserAgent()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final disableRedirectHandling()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final evictExpiredConnections()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 3
    iput-wide p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final evictIdleConnections(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackoffManager(Lorg/apache/http/client/BackoffManager;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionBackoffStrategy(Lorg/apache/http/client/ConnectionBackoffStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionManager(Lorg/apache/http/conn/HttpClientConnectionManager;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionManagerShared(Z)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManagerShared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setContentDecoderRegistry(Ljava/util/Map;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultAuthSchemeRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultCookieSpecRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultCookieStore(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultHeaders(Ljava/util/Collection;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultRequestConfig(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDnsResolver(Lorg/apache/http/conn/DnsResolver;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxConnPerRoute(I)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxConnTotal(I)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setProxyAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPublicSuffixMatcher(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRedirectStrategy(Lorg/apache/http/client/RedirectStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestExecutor(Lorg/apache/http/protocol/HttpRequestExecutor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSSLSocketFactory(Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSchemePortResolver(Lorg/apache/http/conn/SchemePortResolver;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setServiceUnavailableRetryStrategy(Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSslcontext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setTargetAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUserTokenHandler(Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final useSystemProperties()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 3
    .line 4
    return-object p0
.end method
