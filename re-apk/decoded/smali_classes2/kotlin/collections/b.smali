.class public abstract Lkotlin/collections/b;
.super Ljava/util/AbstractCollection;
.source "AbstractMutableCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lf1/a;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
