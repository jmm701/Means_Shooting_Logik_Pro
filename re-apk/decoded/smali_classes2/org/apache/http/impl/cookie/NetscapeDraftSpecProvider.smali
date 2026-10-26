.class public Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;
.super Ljava/lang/Object;
.source "NetscapeDraftSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation build Lorg/apache/http/annotation/Obsolete;
.end annotation


# instance fields
.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->datepatterns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 25
    .line 26
    return-object p1
.end method
