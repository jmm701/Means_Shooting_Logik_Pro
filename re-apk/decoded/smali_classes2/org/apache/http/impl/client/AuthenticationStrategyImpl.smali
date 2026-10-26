.class abstract Lorg/apache/http/impl/client/AuthenticationStrategyImpl;
.super Ljava/lang/Object;
.source "AuthenticationStrategyImpl.java"

# interfaces
.implements Lorg/apache/http/client/AuthenticationStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final challengeCode:I

.field private final headerName:Ljava/lang/String;

.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Negotiate"

    .line 2
    .line 3
    const-string v1, "Kerberos"

    .line 4
    .line 5
    const-string v2, "NTLM"

    .line 6
    .line 7
    const-string v3, "CredSSP"

    .line 8
    .line 9
    const-string v4, "Digest"

    .line 10
    .line 11
    const-string v5, "Basic"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
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
    iput-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 1
    const-string p2, "Host"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "HTTP context"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthCache()Lorg/apache/http/client/AuthCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Clearing cached auth scheme for "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p2, p1}, Lorg/apache/http/client/AuthCache;->remove(Lorg/apache/http/HttpHost;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 1
    const-string v0, "Host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Auth scheme"

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
    move-result-object p3

    .line 20
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->isCachable(Lorg/apache/http/auth/AuthScheme;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthCache()Lorg/apache/http/client/AuthCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/apache/http/impl/client/BasicAuthCache;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lorg/apache/http/client/protocol/HttpClientContext;->setAuthCache(Lorg/apache/http/client/AuthCache;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 41
    .line 42
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Caching \'"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\' auth scheme for "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/AuthCache;->put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    const-string p1, "HTTP response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length p3, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p3, :cond_4

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    instance-of v3, v2, Lorg/apache/http/FormattedHeader;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lorg/apache/http/FormattedHeader;

    .line 31
    .line 32
    invoke-interface {v3}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, Lorg/apache/http/util/CharArrayBuffer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v5, v3

    .line 80
    :goto_2
    invoke-virtual {v4}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v4, v3, v5}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 116
    .line 117
    const-string p2, "Header value is null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return-object p2
.end method

.method abstract getPreferredAuthSchemes(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/config/RequestConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    .line 1
    const-string p1, "HTTP response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

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
    iget p2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method protected isCachable(Lorg/apache/http/auth/AuthScheme;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Basic"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    const-string v0, "Map of auth challenges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p3, "HTTP context"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthSchemeRegistry()Lorg/apache/http/config/Lookup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    const-string p2, "Auth scheme registry not set in the context"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 51
    .line 52
    const-string p2, "Credentials provider not set in the context"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->getPreferredAuthSchemes(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 71
    .line 72
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Authentication schemes in the order of preference: "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lorg/apache/http/Header;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lorg/apache/http/auth/AuthSchemeProvider;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    iget-object v4, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 139
    .line 140
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "Authentication scheme "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " not supported"

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-interface {v5, p4}, Lorg/apache/http/auth/AuthSchemeProvider;->create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v4}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lorg/apache/http/auth/AuthScope;

    .line 182
    .line 183
    invoke-interface {v3}, Lorg/apache/http/auth/AuthScheme;->getRealm()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v4, p2, v5, v6}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v4}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    new-instance v5, Lorg/apache/http/auth/AuthOption;

    .line 201
    .line 202
    invoke-direct {v5, v3, v4}, Lorg/apache/http/auth/AuthOption;-><init>(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget-object v4, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 210
    .line 211
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    iget-object v4, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "Challenge for "

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " authentication scheme not available"

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    return-object v0
.end method
