.class public final synthetic Lcom/google/common/collect/cc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
