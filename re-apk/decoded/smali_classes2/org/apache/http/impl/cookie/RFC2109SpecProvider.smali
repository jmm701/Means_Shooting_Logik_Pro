.class public Lorg/apache/http/impl/cookie/RFC2109SpecProvider;
.super Ljava/lang/Object;
.source "RFC2109SpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation build Lorg/apache/http/annotation/Obsolete;
.end annotation


# instance fields
.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->oneHeader:Z

    .line 3
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->oneHeader:Z

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 16
    .line 17
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    new-instance v2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 75
    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 82
    .line 83
    return-object p1
.end method
