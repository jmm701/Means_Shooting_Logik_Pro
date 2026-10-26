.class public final synthetic Lcom/google/common/collect/a5;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"


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
.method public static bridge synthetic a(Lcom/google/common/collect/FilteredSetMultimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
