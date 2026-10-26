.class public final Lcom/dropbox/core/util/Collector$ArrayListCollector;
.super Lcom/dropbox/core/util/Collector;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayListCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Collector<",
        "TE;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Collector;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/util/Collector$ArrayListCollector;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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
    iget-object v0, p0, Lcom/dropbox/core/util/Collector$ArrayListCollector;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "already called finish()"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic finish()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/util/Collector$ArrayListCollector;->finish()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public finish()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/Collector$ArrayListCollector;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/dropbox/core/util/Collector$ArrayListCollector;->list:Ljava/util/ArrayList;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already called finish()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
