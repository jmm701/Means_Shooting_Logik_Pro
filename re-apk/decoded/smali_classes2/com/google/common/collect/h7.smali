.class public final synthetic Lcom/google/common/collect/h7;
.super Ljava/lang/Object;
.source "Multimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/Multimap;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/common/collect/g7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/common/collect/g7;-><init>(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/d;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/e;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
