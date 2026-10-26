.class public final synthetic Lcom/google/common/collect/i8;
.super Ljava/lang/Object;
.source "SortedMultisetBridge.java"


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
.method public static bridge synthetic a(Lcom/google/common/collect/SortedMultisetBridge;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultisetBridge;->elementSet()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
