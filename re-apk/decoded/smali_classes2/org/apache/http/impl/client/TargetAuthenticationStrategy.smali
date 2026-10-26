.class public Lorg/apache/http/impl/client/TargetAuthenticationStrategy;
.super Lorg/apache/http/impl/client/AuthenticationStrategyImpl;
.source "TargetAuthenticationStrategy.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/TargetAuthenticationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/TargetAuthenticationStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    const-string v1, "WWW-Authenticate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getPreferredAuthSchemes(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
