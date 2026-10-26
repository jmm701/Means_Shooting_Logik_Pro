.class public final synthetic Lcom/google/common/collect/u;
.super Ljava/lang/Object;
.source "BiMap.java"


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
.method public static bridge synthetic a(Lcom/google/common/collect/BiMap;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
