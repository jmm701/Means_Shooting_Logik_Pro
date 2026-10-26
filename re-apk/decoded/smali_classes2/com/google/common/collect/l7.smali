.class public final synthetic Lcom/google/common/collect/l7;
.super Ljava/lang/Object;
.source "Multiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/Multiset;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/common/collect/k7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/common/collect/k7;-><init>(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/l4;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/google/common/collect/Multiset;Ljava/util/function/ObjIntConsumer;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/common/collect/j7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/common/collect/j7;-><init>(Ljava/util/function/ObjIntConsumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/l4;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->spliteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/google/common/collect/Multiset$Entry;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/common/collect/d3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/Multiset$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
