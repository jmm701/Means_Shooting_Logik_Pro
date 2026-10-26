.class public final synthetic Lcom/google/common/collect/h8;
.super Ljava/lang/Object;
.source "SortedMultiset.java"


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
.method public static bridge synthetic a(Lcom/google/common/collect/SortedMultiset;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/SortedMultiset;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
