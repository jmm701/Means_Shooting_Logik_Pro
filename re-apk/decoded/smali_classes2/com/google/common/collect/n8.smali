.class public final synthetic Lcom/google/common/collect/n8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/StandardTable$Row;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/StandardTable$Row;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n8;->a:Lcom/google/common/collect/StandardTable$Row;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8;->a:Lcom/google/common/collect/StandardTable$Row;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$Row;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
