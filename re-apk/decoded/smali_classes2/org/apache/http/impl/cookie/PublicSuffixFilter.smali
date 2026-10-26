.class public Lorg/apache/http/impl/cookie/PublicSuffixFilter;
.super Ljava/lang/Object;
.source "PublicSuffixFilter.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private exceptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

.field private suffixes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/cookie/CookieAttributeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 5
    .line 6
    return-void
.end method

.method private isForPublicSuffix(Lorg/apache/http/cookie/Cookie;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->isForPublicSuffix(Lorg/apache/http/cookie/Cookie;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExceptions(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 5
    .line 6
    return-void
.end method

.method public setPublicSuffixes(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 5
    .line 6
    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
