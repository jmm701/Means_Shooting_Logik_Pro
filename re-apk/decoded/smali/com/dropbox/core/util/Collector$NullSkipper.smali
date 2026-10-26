.class public final Lcom/dropbox/core/util/Collector$NullSkipper;
.super Lcom/dropbox/core/util/Collector;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullSkipper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Collector<",
        "TE;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final underlying:Lcom/dropbox/core/util/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/util/Collector<",
            "TE;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/util/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/util/Collector<",
            "TE;T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Collector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/util/Collector$NullSkipper;->underlying:Lcom/dropbox/core/util/Collector;

    .line 5
    .line 6
    return-void
.end method

.method public static mk(Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/util/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/util/Collector<",
            "TE;T",
            "L;",
            ">;)",
            "Lcom/dropbox/core/util/Collector<",
            "TE;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/util/Collector$NullSkipper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/util/Collector$NullSkipper;-><init>(Lcom/dropbox/core/util/Collector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dropbox/core/util/Collector$NullSkipper;->underlying:Lcom/dropbox/core/util/Collector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dropbox/core/util/Collector;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finish()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/Collector$NullSkipper;->underlying:Lcom/dropbox/core/util/Collector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/util/Collector;->finish()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
