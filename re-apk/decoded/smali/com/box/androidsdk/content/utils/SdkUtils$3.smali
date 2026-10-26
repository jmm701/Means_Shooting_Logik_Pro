.class final Lcom/box/androidsdk/content/utils/SdkUtils$3;
.super Ljava/util/HashMap;
.source "SdkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/SdkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/box/androidsdk/content/utils/SdkUtils;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v0

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/box/androidsdk/content/utils/SdkUtils;->a()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p2

    const/16 v0, 0x9

    if-le p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/box/androidsdk/content/utils/SdkUtils$3;->b()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/SdkUtils$3;->put(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
