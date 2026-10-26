.class public Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionOperator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field protected final dnsResolver:Lorg/apache/http/conn/DnsResolver;

.field private final log:Lorg/apache/commons/logging/Log;

.field protected final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Scheme registry"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 5
    new-instance p1, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {p1}, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Lorg/apache/http/conn/DnsResolver;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Scheme registry"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 9
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 11
    iput-object p2, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    return-void
.end method

.method private getSchemeRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .line 1
    const-string v0, "http.scheme-registry"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method


# virtual methods
.method public createConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/conn/DefaultClientConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "Connection"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "Target host"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "HTTP parameters"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    xor-int/2addr v0, v7

    .line 34
    const-string v8, "Connection must not be open"

    .line 35
    .line 36
    invoke-static {v0, v8}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v5}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getSchemeSocketFactory()Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v0, v10}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_0
    array-length v0, v9

    .line 74
    if-ge v12, v0, :cond_7

    .line 75
    .line 76
    aget-object v0, v9, v12

    .line 77
    .line 78
    array-length v13, v9

    .line 79
    sub-int/2addr v13, v7

    .line 80
    if-ne v12, v13, :cond_0

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v13, 0x0

    .line 85
    :goto_1
    invoke-interface {v8, v6}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v2, v14, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lorg/apache/http/conn/HttpInetSocketAddress;

    .line 93
    .line 94
    invoke-direct {v15, v3, v0, v10}, Lorg/apache/http/conn/HttpInetSocketAddress;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_2
    iget-object v7, v1, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 107
    .line 108
    invoke-interface {v7}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget-object v7, v1, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Connecting to "

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v7, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_0
    invoke-interface {v8, v14, v15, v0, v6}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v14, v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v2, v0, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    .line 143
    .line 144
    .line 145
    move-object v14, v0

    .line 146
    :cond_3
    invoke-virtual {v1, v14, v5, v6}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v14}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v2, v0, v6}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    :goto_3
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 166
    .line 167
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "Connect to "

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " timed out. "

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, "Connection will be retried using another IP address"

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v11, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    throw v0

    .line 214
    :cond_7
    return-void
.end method

.method protected prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/apache/http/params/HttpConnectionParams;->getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lorg/apache/http/params/HttpConnectionParams;->getLinger(Lorg/apache/http/params/HttpParams;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Connection"

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
    const-string v0, "Parameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Connection must be open"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getSchemeSocketFactory()Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactory;

    .line 42
    .line 43
    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getSchemeSocketFactory()Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactory;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v2, v3, v0, p4}, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p1, v0, p2, p3, p4}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
