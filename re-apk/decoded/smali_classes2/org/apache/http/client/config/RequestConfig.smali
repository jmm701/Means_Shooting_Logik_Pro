.class public Lorg/apache/http/client/config/RequestConfig;
.super Ljava/lang/Object;
.source "RequestConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/config/RequestConfig$Builder;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/client/config/RequestConfig;


# instance fields
.field private final authenticationEnabled:Z

.field private final circularRedirectsAllowed:Z

.field private final connectTimeout:I

.field private final connectionRequestTimeout:I

.field private final contentCompressionEnabled:Z

.field private final cookieSpec:Ljava/lang/String;

.field private final expectContinueEnabled:Z

.field private final localAddress:Ljava/net/InetAddress;

.field private final maxRedirects:I

.field private final normalizeUri:Z

.field private final proxy:Lorg/apache/http/HttpHost;

.field private final proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectsEnabled:Z

.field private final relativeRedirectsAllowed:Z

.field private final socketTimeout:I

.field private final staleConnectionCheckEnabled:Z

.field private final targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/client/config/RequestConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 1
    invoke-direct/range {v0 .. v17}, Lorg/apache/http/client/config/RequestConfig;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    return-void
.end method

.method constructor <init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/apache/http/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IIIZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->expectContinueEnabled:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lorg/apache/http/client/config/RequestConfig;->proxy:Lorg/apache/http/HttpHost;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lorg/apache/http/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lorg/apache/http/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->redirectsEnabled:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->circularRedirectsAllowed:Z

    move v1, p9

    .line 11
    iput v1, v0, Lorg/apache/http/client/config/RequestConfig;->maxRedirects:I

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->authenticationEnabled:Z

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lorg/apache/http/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lorg/apache/http/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    move v1, p13

    .line 15
    iput v1, v0, Lorg/apache/http/client/config/RequestConfig;->connectionRequestTimeout:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lorg/apache/http/client/config/RequestConfig;->connectTimeout:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lorg/apache/http/client/config/RequestConfig;->socketTimeout:I

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig;->normalizeUri:Z

    return-void
.end method

.method public static copy(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/client/config/RequestConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isExpectContinueEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getProxy()Lorg/apache/http/HttpHost;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getCookieSpec()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isRedirectsEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getMaxRedirects()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getProxyPreferredAuthSchemes()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isDecompressionEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setDecompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isContentCompressionEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setContentCompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->isNormalizeUri()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, p0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setNormalizeUri(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static custom()Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/client/config/RequestConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig;->clone()Lorg/apache/http/client/config/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/apache/http/client/config/RequestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/config/RequestConfig;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/client/config/RequestConfig;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/client/config/RequestConfig;->connectionRequestTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getCookieSpec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/client/config/RequestConfig;->maxRedirects:I

    .line 2
    .line 3
    return v0
.end method

.method public getProxy()Lorg/apache/http/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/config/RequestConfig;->proxy:Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyPreferredAuthSchemes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/client/config/RequestConfig;->socketTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPreferredAuthSchemes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAuthenticationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->authenticationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCircularRedirectsAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->circularRedirectsAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContentCompressionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDecompressionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExpectContinueEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->expectContinueEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNormalizeUri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->normalizeUri:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedirectsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->redirectsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRelativeRedirectsAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStaleConnectionCheckEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "expectContinueEnabled="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->expectContinueEnabled:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", proxy="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/http/client/config/RequestConfig;->proxy:Lorg/apache/http/HttpHost;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", localAddress="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/http/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cookieSpec="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/http/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", redirectsEnabled="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->redirectsEnabled:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", relativeRedirectsAllowed="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxRedirects="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lorg/apache/http/client/config/RequestConfig;->maxRedirects:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", circularRedirectsAllowed="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->circularRedirectsAllowed:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", authenticationEnabled="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->authenticationEnabled:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", targetPreferredAuthSchemes="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/apache/http/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", proxyPreferredAuthSchemes="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/http/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", connectionRequestTimeout="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lorg/apache/http/client/config/RequestConfig;->connectionRequestTimeout:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", connectTimeout="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lorg/apache/http/client/config/RequestConfig;->connectTimeout:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", socketTimeout="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lorg/apache/http/client/config/RequestConfig;->socketTimeout:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", contentCompressionEnabled="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", normalizeUri="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig;->normalizeUri:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "]"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
