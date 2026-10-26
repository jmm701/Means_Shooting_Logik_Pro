.class public final Lorg/apache/http/cookie/CookieSpecRegistry;
.super Ljava/lang/Object;
.source "CookieSpecRegistry.java"

# interfaces
.implements Lorg/apache/http/config/Lookup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/config/Lookup<",
        "Lorg/apache/http/cookie/CookieSpecProvider;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/http/cookie/CookieSpecFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCookieSpec(Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;

    move-result-object p1

    return-object p1
.end method

.method public getCookieSpec(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Name"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/CookieSpecFactory;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lorg/apache/http/cookie/CookieSpecFactory;->newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported cookie spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSpecNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic lookup(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/cookie/CookieSpecRegistry;->lookup(Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpecProvider;

    move-result-object p1

    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpecProvider;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/http/cookie/CookieSpecRegistry$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/cookie/CookieSpecRegistry$1;-><init>(Lorg/apache/http/cookie/CookieSpecRegistry;Ljava/lang/String;)V

    return-object v0
.end method

.method public register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V
    .locals 2

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie spec factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setItems(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/cookie/CookieSpecFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
