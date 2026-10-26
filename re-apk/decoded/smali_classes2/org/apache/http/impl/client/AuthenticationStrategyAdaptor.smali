.class Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;
.super Ljava/lang/Object;
.source "AuthenticationStrategyAdaptor.java"

# interfaces
.implements Lorg/apache/http/client/AuthenticationStrategy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final handler:Lorg/apache/http/client/AuthenticationHandler;

.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/AuthenticationHandler;)V
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
    iput-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lorg/apache/http/client/AuthenticationHandler;

    .line 15
    .line 16
    return-void
.end method

.method private isCachable(Lorg/apache/http/auth/AuthScheme;)Z
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


# virtual methods
.method public authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lorg/apache/http/client/AuthCache;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Removing from cache \'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "\' auth scheme for "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p3, p1}, Lorg/apache/http/client/AuthCache;->remove(Lorg/apache/http/HttpHost;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/apache/http/client/AuthCache;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->isCachable(Lorg/apache/http/auth/AuthScheme;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/apache/http/impl/client/BasicAuthCache;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 26
    .line 27
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Caching \'"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\' auth scheme for "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v1, p1, p2}, Lorg/apache/http/client/AuthCache;->put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
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
    iget-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lorg/apache/http/client/AuthenticationHandler;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lorg/apache/http/client/AuthenticationHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lorg/apache/http/client/AuthenticationHandler;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 4
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
    const-string v0, "HTTP context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "http.auth.credentials-provider"

    .line 27
    .line 28
    invoke-interface {p4, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/apache/http/client/CredentialsProvider;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    const-string p2, "Credentials provider not set in the context"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->handler:Lorg/apache/http/client/AuthenticationHandler;

    .line 45
    .line 46
    invoke-interface {v2, p1, p3, p4}, Lorg/apache/http/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/apache/http/Header;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/apache/http/auth/AuthScope;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getRealm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p1, p4, p2, v2, v3}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p2, Lorg/apache/http/auth/AuthOption;

    .line 97
    .line 98
    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/AuthOption;-><init>(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    iget-object p2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 107
    .line 108
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyAdaptor;->log:Lorg/apache/commons/logging/Log;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v0
.end method
