.class public Lorg/apache/http/impl/cookie/IgnoreSpecProvider;
.super Ljava/lang/Object;
.source "IgnoreSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/apache/http/impl/cookie/IgnoreSpec;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/apache/http/impl/cookie/IgnoreSpec;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 23
    .line 24
    return-object p1
.end method
