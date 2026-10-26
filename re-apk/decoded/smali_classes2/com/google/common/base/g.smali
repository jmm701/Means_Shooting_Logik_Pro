.class public final synthetic Lcom/google/common/base/g;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/base/Predicate;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
